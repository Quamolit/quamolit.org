Quamolit Home
----

> Home page for Quamolit project

本轮升级只调整工具链和类型边界：七个项目链接、Logo、SSR、Reel 调试面板、
前端部署路径与原存档格式保持不变。原来未启用的存档读取仍不启用，刷新不代表恢复状态。
渲染入口检查传入操作为 Enum；动态状态树写入时检查结果为 `Map<Tag,Dynamic>`，
不会通过强转或放宽字段类型绕过检查。
空 Reel 使用公开 `State` 构造器及 `Ref<State<Op,Store>>` 上下文初始化，
不再断言开放的泛型结果。`:hydrate-storage` 先检查 Struct，再判断 Store 名义类型，
直接使用已收窄的值，不重复解码；这不代表对外部存档实现了字段级深度验证。

### Development

使用正式 Calcit / `@calcit/procs` 0.30.1、caps 0.1.1、Node.js 24 和 Yarn 4.18。
模块固定为 Respo 0.16.126、UI 0.8.1、Reel 0.6.42 和 js-ffi 0.2.6；
移除源码和依赖图均未使用的 Memof 根依赖。
源码与依赖分别由 `calcit.cirru`、`deps.cirru` 管理，不再维护 `compact.cirru`。
项目列表使用 `Project`，应用状态与操作使用 `Store` / `Op`，历史使用泛型 Reel
`State<Op,Store>` 和模块自带的 `comp-typed-reel`。项目链接与 Logo 宽度保持不变。

```sh
corepack enable
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match
yarn compile
yarn dev
```

开发时另开终端运行 `calcit -w`。生产构建运行 `yarn compile && yarn build`。
访问 `?mode=dev` 后，Shift + Alt + Command + A 可切换 Reel 调试面板。
持久化保留原 JSON/Cirru 数组格式；`to-cirru-edn` 的 JS 数组先经
`to-calcit-data` 转换，再传给只接受 Calcit 数据的 `json-stringify`。
原有缺少环境变量 mode 的提示仍保留。

### Frontend deployment

仅上传 `dist/`。CDN base 通过 Vite 的 `--base` 注入；生产 COS 前缀为
`Quamolit/quamolit.org/`，PR 使用独立前缀。
COS action v1.2.0 的 `public-base-url` 负责逐文件校验，不使用额外验证脚本。
保留原 rsync 目标 `/web-assets/repo/Quamolit/quamolit.org`；仅 main push 部署生产页面。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
