# Commu-YCYZ 自述文档

## 部署本站

### 配置 Linux 系统

参考教程 [使用 WSL 在 Windows 上安装 Linux](https://learn.microsoft.com/zh-cn/windows/wsl/install) 以完成本地 Linux 安装。本站采用 Ubuntu 22.04 LTS 操作系统。

### 安装 Mkdocs 框架

要求 `python3` 版本

运行 `pip install mkdocs` 以在本地安装，您可能需要先将 `pip` 升级到最新。

### 安装 Mkdocs-Material 框架

运行 `pip install mkdocs-material`

### 克隆项目

运行 `git clone https://github.com/adamanteye/Commu-YCYZ.git`

### 本地调试

在项目文件夹中运行 `mkdocs serve`

### 本地部署静态站点

在项目文件夹中运行 `mkdocs build`，进入 `site` 目录后运行 `python3 -m http.server`