Quamolit Home
----

> Home page for Quamolit project

### Development

使用正式 Calcit / `@calcit/procs` 0.29.0、caps 0.1.1、Node.js 24 和 Yarn 4.18。
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

### Frontend deployment

仅上传 `dist/`。CDN base 通过 Vite 的 `--base` 注入；生产 COS 前缀为
`Quamolit/quamolit.org/`，PR 使用独立前缀。
COS action v1.2.0 的 `public-base-url` 负责逐文件校验，不使用额外验证脚本。
保留原 rsync 目标 `/web-assets/repo/Quamolit/quamolit.org`；仅 main push 部署生产页面。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
