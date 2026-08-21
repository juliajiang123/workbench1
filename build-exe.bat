@echo off
REM ===== 在 Windows 机器上运行此脚本来生成 .exe =====
REM 前置条件: 安装 Node.js (https://nodejs.org)
REM 然后双击此脚本即可。

echo [1/2] 安装依赖...
call npm install

echo [2/2] 打包为 Windows .exe (便携版)...
npx electron-builder --win --x64

echo.
echo 完成! 可在 dist\ 目录下找到 exe 文件。
pause
