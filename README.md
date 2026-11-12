Quamolit Home
----

### 使用者影响

使用正式 Calcit 和 `@calcit/procs` 0.41.1。请重新安装依赖并构建。内部状态树使用递归 `StateValue` union，保留 String 正文、Tag 游标列表和嵌套 Map 的原数据布局。已发布依赖为 Reel 0.11.0、UI 0.15.2、Respo 0.19.5、JS-FFI 0.2.13，传递 Router 0.12.2。

七个项目及其 Demo 链接、280px Logo、SSR 路径、Reel 面板和原存档格式继续沿用。渲染回调使用名义 `Op`，内部通过 `Op | Reel.Control` 区分业务更新和历史控制，Reel 面板和快捷键使用独立的具名 Control 回调。

### 开发与验收

Node24、Yarn4.18.0、Caps0.1.1；包龄明确60分钟，移除过期procs单版本豁免。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match
yarn compile
yarn build
yarn dev
```

0.38.0 本地通过 209 个定义、完整 strict、原两项附带测试和 Vite 构建。隔离 Chrome 验证七个 Demo 链接和 Reel Merge/Close，并用合成 SSR 页面确认原 DOM 节点被接管。两条渲染路径共用 Respo 的 memo frame。

### 前端部署

仅dist/使用原COS/CDN前缀；PR按编号/run/attempt隔离，action内置public-base-url
负责逐文件校验，无额外验证脚本。原main push才使用既有rsync目标：
/web-assets/repo/Quamolit/quamolit.org。触发条件、权限和路径未改，本轮不合并部署生产。
COS Action 固定到正式 v1.3.0 的提交，其他 Action 使用精确发布 tag。
不提交compact.cirru/package.cirru/js-out/dist。

Workflow: https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
