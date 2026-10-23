import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync('calcit',args,{encoding:'utf8',maxBuffer:20*1024*1024});
const q=(...args)=>JSON.parse(run('query',...args,'--format','json')).data;
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--contract');
const config=q('config'),nsBefore=q('ns','app.main');
const inventory=()=>{
  const all=[],namespaces=q('ns').namespaces;assert.equal(namespaces.length,6);
  for(const ns of namespaces){
    const names=run('query','defs',ns).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)all.push(q('def',`${ns}/${name}`));
  }
  assert.equal(all.length,21);assert.equal(all.reduce((n,d)=>n+d.tests.length,0),2);
  assert.equal(all.reduce((n,d)=>n+d.examples.length,0),0);return all;
};
const before=inventory();assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const expected=structuredClone(before),counts={option:0,merge:0,concat:0,struct:0,enum:0};
const methods={'option:unwrap':'.unwrap','option:some?':'.some?','merge':'.merge','concat':'.concat'};
function normalize(node){
  if(!Array.isArray(node))return node;
  const n=node.map(normalize);
  if(methods[n[0]]){const kind=n[0].startsWith('option:')?'option':n[0];counts[kind]++;n[0]=methods[n[0]];}
  if(n[0]==='%{}'){
    assert.ok(['Project','Site','Store'].includes(n[1]));assert.ok(n.slice(2).every(p=>Array.isArray(p)&&p.length===2));
    counts.struct++;return [n[1],...n.slice(2).flat()];
  }
  if(n[0]==='%::'){assert.equal(n[1],'Op');counts.enum++;return n.slice(1);}
  return n;
}
for(const d of expected){d.code=normalize(d.code);d.tests=d.tests.map(t=>({...t,code:normalize(t.code)}));}
assert.deepEqual(counts,{option:2,merge:2,concat:1,struct:9,enum:5});
const get=id=>expected.find(d=>d.id===id);
const updater=get('app.updater/updater');
const stateWrite=updater.code[3][2][1];
assert.deepEqual(stateWrite,['assoc','store',':states',['assoc-in',[':states','store'],['.concat','cursor',['[]',':data']],'s']]);
stateWrite[3]=['decode-map-as',stateWrite[3],['::',"'Map","'Tag","'Dynamic"]];
assert.equal(updater.tests.length,1);
assert.equal(updater.tests[0].name,'preserves-content-and-hydration');
updater.tests[0].code.push(['assert=', ['{}', [':panel',['{}',[':data','|checked-state']]]],
  [':states',['updater','store',['Op',':states',['[]',':panel'],'|checked-state'],'|op-3','3']]]);
const reel=get('app.main/*reel');
assert.deepEqual(reel.code,['defref','*reel',['assert-type',['typed/new-reel','schema/store'],['::',"'reel.typed/State","'app.schema/Op","'app.schema/Store"]]]);
reel.code=['defref','*reel',['typed/State',':base','schema/store',':store','schema/store',':records',['[]'],
  ':pointer',['Option',':none'],':stopped?','false',':display?','false',':merged?','false']];
const decoder=get('app.schema/decode-op'),hydrate=decoder.code[3][4];
assert.deepEqual(hydrate,[[':hydrate-storage','value'],['if',['&struct:matches?','value','Store'],
  ['Option',':some',['Op',':hydrate-storage',['assert-type','value',"'Store"]]],['Option',':none']]]);
hydrate[1]=['if',['struct?','value'],['if',['&struct:matches?','value','Store'],
  ['Option',':some',['Op',':hydrate-storage',['decode-map-as','value',"'Store"]]],['Option',':none']],['Option',':none']];
const mount=get('app.main/mount-target');
assert.deepEqual(mount.code[3],['narrow-element',['.unwrap',['browser/query-selector','|.app']]]);
mount.code[3]=['.unwrap',['respo-browser/query-selector','|.app']];
const renderer=get('app.main/render-app!');
assert.deepEqual(renderer.code[3],['renderer',['mount-target'],['comp-container','@*reel'],'dispatch!']);
renderer.code[3][3]=['fn',['op'],['hint-fn',['{}',[':args',['[]',"'Dynamic"]],[':return',"'Unit"]]],
  ['if',['enum?','op'],['dispatch!','op'],['raise','|Expected an Enum operation from renderer']]];
const signature=renderer.schema.find(p=>Array.isArray(p)&&p[0]===':args')[1][1];
assert.equal(signature[1],"'Fn");
const parameters=signature[2].find(p=>p[0]===':args')[1];
assert.deepEqual(parameters[1],['::',"'JsNullish","'respo.dom/DomElement"]);
parameters[1]="'respo.dom/DomElement";
const dispatchArgs=parameters[3][2].find(p=>p[0]===':args')[1];
assert.deepEqual(dispatchArgs,['[]',"'Enum"]);dispatchArgs[1]="'Dynamic";
const nsAfter=structuredClone(nsBefore),importRule=nsAfter.ns_code[2].find(p=>p[0]==='respo.ffi.browser');
assert.deepEqual(importRule,['respo.ffi.browser',':refer',['narrow-element']]);
importRule.splice(1,2,':as','respo-browser');
const configAfter=structuredClone(config);
assert.equal(configAfter.entries.length,1);assert.ok(configAfter.entries[0].modules.includes('memof/'));
configAfter.entries[0].modules=configAfter.entries[0].modules.filter(m=>m!=='memof/');
const operations=[['config','rm-module','memof/'],['edit','add-import','app.main','--overwrite','--input-format','json-ast','--code',JSON.stringify(importRule)]];
for(let i=0;i<before.length;i++){
  const a=before[i],b=expected[i];
  if(JSON.stringify(a.code)!==JSON.stringify(b.code))operations.push(['edit','def',b.id,'--overwrite','--input-format','json-ast','--code',JSON.stringify(b.code)]);
  if(JSON.stringify(a.schema)!==JSON.stringify(b.schema))operations.push(['edit','schema',b.id,'--input-format','json-ast','--code',
    JSON.stringify(['::',"'Fn",['{}',...b.schema.slice(1).filter(p=>p[0]!==':kind')]])]);
  for(let j=0;j<a.tests.length;j++)if(JSON.stringify(a.tests[j])!==JSON.stringify(b.tests[j])){
    const t=b.tests[j],args=['edit','add-test',b.id,t.name,'--overwrite'];
    if(t.tags.length)args.push('--tags',t.tags.join(','));
    operations.push([...args,'--input-format','json-ast','--code',JSON.stringify(t.code)]);
  }
}
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(operations,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected,'All21views preserve project URLs/logo280/store/JSON-Cirru archive/SSR/control/updater/HMR and2testnames/originalassertions exceptreviewed19forms+checkedrenderandstatewriteboundaries+onepositiveassertion');
assert.deepEqual(q('config'),configAfter);assert.deepEqual(q('ns','app.main'),nsAfter);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/preserved.json',JSON.stringify({definitions:21,namespaces:6,tests:2,examples:0,...counts,projectsAndOriginalAssertionsPreserved:true,dispatchBusinessEnumUnchanged:true,rendererDynamicInputActuallyChecked:true,mountTargetNonNullable:true,unusedMemofRemoved:true,entrySlotUnchanged:true},null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
