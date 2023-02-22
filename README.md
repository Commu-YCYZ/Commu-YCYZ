# Commu-YCYZ 自述文档

## GitHub 加速

如果您发现 **GitHub** 加载过慢，您可以安装 [Watt Toolkit](https://steampp.net/) 以加快访问。

注意：运行 `git pull`, `git push` 等操作时需关闭 **Watt Toolkit**

## 部署本站

通过以下步骤，您将在本地搭建 **Commu-YCYZ** 静态站点。

### 配置操作系统

如果您使用 Windows 操作系统，请参考教程 [使用 WSL 在 Windows 上安装 Linux](https://learn.microsoft.com/zh-cn/windows/wsl/install) 以完成本地 Linux 安装。

本站采用 Ubuntu 22.04 LTS 操作系统。

### 安装 pipenv

您需要已安装 `pipenv`，否则，通过 `pip install --user pipenv` 安装。

如果在这一步出现错误，请查阅 [pipenv 官方教程](https://pipenv.pypa.io/en/latest/)

您可能需要修改 `bashrc`，从而将 `~/.local/bin` 添加到环境变量 `PATH` 中，以便当前用户使用 `pipenv` 命令。

```shell
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

### 克隆项目

运行

```shell
git clone https://github.com/Commu-YCYZ/Commu-YCYZ.git
cd Commu-YCYZ
```

### 安装依赖

注意：**不要**在 `sudo` 模式运行以下 `pipenv` 相关操作！

1. 运行 `pipenv install` 以根据项目中的配置文件安装依赖并生成虚拟环境。

1. 运行 `pipenv shell` 可以进入 `pipenv` 提供的虚拟环境中，`Pipfile` 所指定的依赖均在此环境中，您可以键入 `exit` 以退出虚拟环境。

### 部署静态页面到本地

接下来的操作需要在上述虚拟环境中进行。

如果您希望实时渲染，以便查看编辑中的文档，请运行 `mkdocs serve`, 或运行 `mkdocs serve -v` 可获得更多信息。

如果您希望导出静态站点目录，并在本地启动 http 服务，请按如下操作：

1. 运行 `mkdocs build`, 或运行 `mkdocs build -v` 可获得更多输出信息。

1. 进入 `site` 目录，即运行 `cd site`

1. 运行 `python3 -m http.server`
