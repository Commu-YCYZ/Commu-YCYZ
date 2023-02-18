# Commu-YCYZ 自述文档

## GitHub 加速

如果您发现 **GitHub** 加载过慢，您可以安装 [Watt Toolkit](https://steampp.net/) 以加快访问。

注意：执行 `git pull`, `git push` 等操作时需关闭 **Watt Toolkit**

## 部署本站

通过以下步骤，您将在本地搭建 **Commu-YCYZ** 静态站点。

### 配置操作系统

如果您使用 Windows 操作系统，请参考教程 [使用 WSL 在 Windows 上安装 Linux](https://learn.microsoft.com/zh-cn/windows/wsl/install) 以完成本地 Linux 安装。

本站采用 Ubuntu 22.04 LTS 操作系统。

### 克隆项目

运行

```shell
git clone https://github.com/Commu-YCYZ/Commu-YCYZ.git
```

### 安装 pipenv

您需要已安装 `pipenv`，否则，通过 `pip install --user pipenv` 安装。

如果在这一步出现错误，请查阅 [pipenv 官方教程](https://pipenv.pypa.io/en/latest/)

### 安装依赖

注意：**不要**在 `sudo` 模式执行 `pipenv` 相关操作！

运行 `pipenv install` 以根据项目中的配置文件安装依赖并生成虚拟环境。

运行 `pipenv shell` 可以进入 `pipenv` 提供的虚拟环境中，`Pipfile` 所指定的依赖均在此环境中，您可以键入 `exit` 以退出虚拟环境。

接下来的操作需要在该虚拟环境中进行。

运行 `mkdocs serve` 可以在本地实时渲染静态网页。如果您需要更多输出信息，请执行 `mkdocs serve -v` 作为替代。

运行 `mkdocs build` 可以在本地生成静态站点，生成的静态站点可以被服务器使用。如果您需要更多输出信息，请执行 `mkdocs build -v` 作为替代。
