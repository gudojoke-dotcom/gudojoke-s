# ELISA Calc 标准曲线绘制软件

这是一个用于 ELISA 标准曲线绘制/计算的 Windows 桌面工具。

## 下载使用

推荐下载 `ELISA_Calc_整合VC运行库版.zip` 后完整解压使用。

使用步骤：

1. 下载并完整解压压缩包。
2. 双击 `一键安装运行库并启动.bat`。
3. 脚本会先安装 VC++ 2008 x86 运行库，然后启动 `ELISA Calc.exe`。

> 注意：不要直接在压缩包里运行软件，请先完整解压。

## 常见问题

### 报错：应用程序无法启动，因为应用程序的并行配置不正确

原因是电脑缺少旧版 Microsoft Visual C++ 2008 / VC90 MFC 32 位运行库。

解决方法：

- 运行压缩包内的 `一键安装运行库并启动.bat`；或
- 手动安装 `vcredist2008sp1_x86.exe` 后再打开 `ELISA Calc.exe`。

## 文件说明

```text
ELISA Calc.exe                    主程序
vcredist2008sp1_x86.exe           VC++ 2008 x86 运行库安装包
一键安装运行库并启动.bat            一键安装运行库并启动软件
ELISA_Calc_整合VC运行库版.zip       给普通用户下载使用的完整包
```

## 系统要求

- Windows 10 / Windows 11
- 32 位兼容环境
- 需要 VC++ 2008 x86 运行库

## License

见 [LICENSE](LICENSE)。
