Quamolit Home
----

### 使用者影响

使用正式 Calcit 和 `@calcit/procs` 0.37.0。请重新安装依赖并构建。已发布依赖为 Reel 0.10.0、UI 0.15.2、Respo 0.19.5、JS-FFI 0.2.13，传递 Router 0.12.2。

七个项目及其 Demo 链接、280px Logo、SSR 路径、Reel 面板和原存档格式继续沿用。渲染回调使用名义 `Op`，内部通过 `Op | Reel.Control` 区分业务更新和历史控制，旧调试事件仍可识别。

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

0.37.0 本地通过 210 个定义、完整 strict、原两项附带测试和 Vite 构建。生成 JS 验证了名义操作、两种 Reel 控制、七个 Demo 链接和 Logo 渲染。实际浏览器 SSR hydration 留待独立验收。

### 前端部署

仅dist/使用原COS/CDN前缀；PR按编号/run/attempt隔离，action内置public-base-url
负责逐文件校验，无额外验证脚本。原main push才使用既有rsync目标：
/web-assets/repo/Quamolit/quamolit.org。触发条件、权限和路径未改，本轮不合并部署生产。
Actions采用精确正式tag，接受可移动tag风险；checkout从v6升级v7.0.1。
不提交compact.cirru/package.cirru/js-out/dist。

Workflow: https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
