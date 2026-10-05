
Quamolit Home
----

> Home page for Quamolit project

### Calcit 迁移候选

当前分支升级 CLI / `@calcit/procs` 到正式 **0.28.0**，使用 Node 24、Yarn 4.12。
源码已从旧运行快照经官方 CLI 转换为 `calcit.cirru`，依赖和版本仅由
`deps.cirru` 管理，旧 `compact.cirru` 可从 Git 恢复，不再维护两份源码。
项目列表使用 `Project`，应用数据和操作使用 `Store` / `Op`，更新器改为原生 `match`。
项目链接与数据不变；已删除未使用的 Markdown/Lilac 依赖和失效的 `ln` 命令。
依赖优先采用已发布正式标签，不使用 main/hash，也不追加 alpha。

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

这仍是未完成的本地迁移候选，不是可以部署的升级：模型/更新器公开检查 **4/4**
通过，项目列表的数据定义通过完整入口的独立检查；一次性原生探测确认 content、
状态树、hydrate 三种操作的行为，探测没有保留为测试文件或新 CI 命令。
完整入口仍有应用旧 DOM/存储调用，以及旧 Reel 回调合同需要迁移；已发布正式 Respo
也存在 ToString 和事件返回类型错误。不能用局部检查替代完整类型/JS 构建。
Reel 的 typed 展示发布缺口见 [Reel #61](https://github.com/Respo/reel.calcit/issues/61)。
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
