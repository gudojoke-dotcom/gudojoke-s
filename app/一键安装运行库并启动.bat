@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ========================================
echo ELISA Calc 启动/运行库安装工具
echo ========================================
echo.
echo 如果软件打不开，通常是缺少 VC++ 2008 x86 运行库。
echo 本工具会先安装运行库，然后启动 ELISA Calc。
echo.
echo 正在安装 VC++ 2008 x86 运行库，请稍等...
start /wait "" "%~dp0vcredist2008sp1_x86.exe" /q

echo.
echo 正在启动 ELISA Calc...
start "" "%~dp0ELISA Calc.exe"
echo.
echo 如果软件已经打开，可以关闭这个窗口。
pause
