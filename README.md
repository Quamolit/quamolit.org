
Quamolit Home
----

> Home page for Quamolit project

### Calcit 迁移候选

当前分支升级 CLI / `@calcit/procs` 到正式 **0.28.0**，使用 Node 24、Yarn 4.12。
源码已从旧运行快照经官方 CLI 转换为 `calcit.cirru`，依赖和版本仅由
`deps.cirru` 管理，旧 `compact.cirru` 可从 Git 恢复，不再维护两份源码。
项目列表使用 `Project`，应用数据和操作使用 `Store` / `Op`，更新器改为原生 `match`。
项目链接与数据不变；已删除未使用的 Markdown/Lilac 依赖和失效的 `ln` 命令。
依赖优先采用已发布正式标签，不使用 main/hash。类型化历史展示需要 Reel
`0.6.33-alpha.2` 的现成适配器；Respo `0.16.114-alpha.6` 是明确配套正式
Calcit 0.28 的发布修复，沿用其必需的 UI alpha.3 / JS-FFI alpha.11。
更后的 Respo alpha.7、JS-FFI alpha.12/13 要求 Calcit 0.29，不跟进这条发布线。

```sh
corepack enable
caps --ci
yarn install --immutable
caps verify --toolchain
calcit edit format
calcit --check-only
calcit analyze check-public --ns app.schema --ns app.updater --ns app.comp.container --ns app.config --ns app.main
yarn compile
yarn build
```

这仍是未完成的本地迁移候选，不是可以部署的升级：全部公共检查 **18/19**，
完整入口 **191** 个定义中 **189** 通过、无直接失败，剩下一处级联错误及 main 阻塞。
旧 DOM/存储/JSON 调用已改用发布模块和 Calcit API；状态使用泛型 Reel `State<Op,Store>`，
复用 `comp-typed-reel`，不在应用复制适配器。配置也使用 `Site`；不再使用的
repeat/snippets/cdn 定义已退役，可从 Git 恢复。Logo 宽度改为受检 style，仍为 280px。
Reel 类型/适配器公共检查 **18/18**，其原有原生测试 **9+1** 通过；一次性应用探测
验证记录、暂停、恢复，一次性实际生成 JS 验证三类操作及名义 Op。
实际生成组件/HTML 的 Node 路径验证空历史、有记录、暂停三个状态，七个 Demo 链接
和 280px Logo 保留；不是实际浏览器、完整入口或生产部署验收。原生 HTML 探测
受浏览器 CSS 路径限制，不能算通过。探测没有保留为测试文件或新 CI 命令。
剩余是 Reel 快捷键调用已发布 JS-FFI 的 `KeyboardEventHost` 断言错误，见
[JS-FFI #155](https://github.com/calcit-lang/js-ffi/issues/155)。保留快捷键，不绕过门禁。
没有修改安装缓存、放宽类型门禁，也尚未推送 PR、执行真实 COS 上传或生产部署。

### 前端部署

仅上传 `dist/`，CDN base 随 Vite 构建注入。生产 COS 前缀为
`Quamolit/quamolit.org/`；PR 使用 `pr/<编号>/<run>/<attempt>/` 隔离。
COS Action **v1.2.0** 的 `public-base-url` 负责逐文件公开校验，不增加重复验证脚本。
保留原 rsync 目标 `/web-assets/repo/Quamolit/quamolit.org`，只在 main push 执行生产部署，
PR 不覆盖生产页面，fork 不使用上传密钥。任何类型检查失败都不会进入上传。

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
