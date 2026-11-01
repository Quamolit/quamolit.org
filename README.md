Quamolit Home
----

### 使用者影响

配对升级正式 Calcit CLI/procs 0.32.1，类型标注通过官方 CLI 迁移。
采用已发布 Reel 0.7.0、UI 0.9.0、Respo 0.17.1、JS-FFI 0.2.9 的一致依赖图；
UI 固定的 Router 0.9.0-alpha.4 仍保留，不宣称整个依赖图都已稳定。
原19个项目定义的完整code/schema/元数据/原测试与格式化基线完全一致。

七个项目及其Demo链接、280px Logo、SSR分支、Reel面板、Store/Op/State合同、
原存档格式与页面结构不变。原先未启用的存档读取继续不启用，刷新不等于恢复存档。
渲染入口仍检查Enum，异构状态写回仍经过真实Map解码，不新增cast或放宽字段合同。

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

本地完整strict、200/200定义、19/19公开定义、原两项附带测试、工具链配对、
immutable安装及构建通过。实际IAB显示七个项目/七个Demo链接属性、Logo，
原Shift+Alt+Command+A可展开Reel，Close关闭，刷新正常，控制台无警告/错误。
未宣称所有目标URL健康、SSR hydration、存档恢复、移动端或跨浏览器均已验收。
开放状态边界保留，不宣称类型债务清零。

### 前端部署

仅dist/使用原COS/CDN前缀；PR按编号/run/attempt隔离，action内置public-base-url
负责逐文件校验，无额外验证脚本。原main push才使用既有rsync目标：
/web-assets/repo/Quamolit/quamolit.org。触发条件、权限和路径未改，本轮不合并部署生产。
Actions采用精确正式tag，接受可移动tag风险；checkout从v6升级v7.0.1。
不提交compact.cirru/package.cirru/js-out/dist。

Workflow: https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
