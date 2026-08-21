# 工作台单机版 - Windows EXE 构建

## 方式 A：本地构建（Windows 机器，最快）

1. 解压此 zip，进入 `exe-workbench` 目录
2. 双击 `build-exe.bat`（会自动运行 `npm install` + 打包）
3. 完成后在 `dist\` 目录下找到 `workbench-standalone.exe`

## 方式 B：GitHub Actions 云编译

1. 将此目录上传到 GitHub 仓库
2. 打开仓库 → Actions → 点 "Run workflow"
3. 等待 3~5 分钟，到 Actions 下载生成的 `.exe`

## 文件说明

| 文件 | 说明 |
|---|---|
| standalone.html | 工作台主程序（单文件） |
| main.js | Electron 主进程入口 |
| package.json | 项目配置与依赖 |
| builder.json | 多平台打包配置 |
| build-exe.bat | Windows 一键构建脚本 |
| .github/workflows/build-exe.yml | GitHub Actions 云编译配置 |
