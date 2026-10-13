Quamolit Home
----

> Home page for Quamolit project

### Development

使用正式 Calcit / `@calcit/procs` 0.29.1、caps 0.1.1、Node.js 24 和 Yarn 4.18。
模块固定为 Respo 0.16.116、UI 0.7.35、Reel 0.6.35、Memof 0.0.38 和 js-ffi 0.2.1。
源码与依赖分别由 `calcit.cirru`、`deps.cirru` 管理，不再维护 `compact.cirru`。
项目列表使用 `Project`，应用状态与操作使用 `Store` / `Op`，历史使用泛型 Reel
`State<Op,Store>` 和模块自带的 `comp-typed-reel`。项目链接与 Logo 宽度保持不变。

```sh
corepack enable
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit test --require-match
yarn compile
yarn dev
```

开发时另开终端运行 `calcit -w`。生产构建运行 `yarn compile && yarn build`。
访问 `?mode=dev` 后，Shift + Alt + Command + A 可切换 Reel 调试面板。
持久化保留原 JSON/Cirru 数组格式；`to-cirru-edn` 的 JS 数组先经
`to-calcit-data` 转换，再传给只接受 Calcit 数据的 `json-stringify`。
已复验生产页面、面板开关和刷新卸载；原有缺少环境变量 mode 的提示仍保留。

### Frontend deployment

仅上传 `dist/`。CDN base 通过 Vite 的 `--base` 注入；生产 COS 前缀为
`Quamolit/quamolit.org/`，PR 使用独立前缀。
COS action v1.2.0 的 `public-base-url` 负责逐文件校验，不使用额外验证脚本。
保留原 rsync 目标 `/web-assets/repo/Quamolit/quamolit.org`；仅 main push 部署生产页面。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
