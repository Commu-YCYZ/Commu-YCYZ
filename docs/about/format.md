---
comments: true
description: Commu-YCYZ 的 Markdown 写作格式参考
---

## 本站基本语法规范

!!! warning "您应当熟悉 Markdown 基本语法"
    您应该完成阅读 **[Markdown 官方教程](https://markdown.com.cn/intro.html)**，并且遵循官方推荐的语法格式。

此外，本站希望您遵守以下若干条规范。

!!! note "适当的空格"
    为了保证中文在夹杂数字，英文情况下的显示效果，请间隔以一个英文空格，有标点符号除外，例如：

        中国约有 14 亿居民。
        非盈利组织 **Commu-YCYZ**，采用了 *CC BY-NC-SA 4.0* 协议。


!!! note "段落划分"
    只使用**空行**的方式划分段落，例如：

        第一段内容

        第二段内容

!!! note "斜体加粗"
    只使用 `*` 标识 *斜体*，**加粗**，例如：

        *斜体* **加粗**


!!! note "无序列表"
    只使用 `-` 标识 无序列表，例如：

        - 列表内容


!!! warning "标题规范"

    1. 由于本站利用 **Mkdocs** 框架将 `md` 源代码渲染成**静态网页**，该框架对`md`文档有额外的要求：只使用**二级及以下**标题。
    1. 为了便于读者理解，目录层级不应过深，不要出现 `#####` 五级标题这样的情况，否则请重新考虑这样的目录结构是否合理。
    1. 不推荐您使用阿拉伯数字，汉字数字等方式对标题进行编号。
    1. 不推荐您在标题中使用 Latex 公式。

## Markdown 扩展语法

为了达到更丰富的显示效果，本站支持以下 **Markdown** 扩展语法。

### admonition

下面是一个 admonition 的显示效果

!!! tip "您的标题"
    您的正文

    - 支持 **Markdown** 基本语法

    !!! tip "可嵌套"
        您的正文

        - 支持 **Markdown** 基本语法

对应的源代码：


    !!! tip "您的标题"
        您的正文

        - 支持 **Markdown** 基本语法

        !!! tip "可嵌套"
            您的正文

            - 支持 **Markdown** 基本语法

如果将 `!!!` 换成 `???`，那么该文本框将会自动折叠，并在点击后展开显示。

??? tip "您的标题"
    您的正文

    - 支持 **Markdown** 基本语法

    ??? tip "可嵌套"
        您的正文

        - 支持 **Markdown** 基本语法

对应的源代码：


    ??? tip "您的标题"
        您的正文

        - 支持 **Markdown** 基本语法

        ??? tip "可嵌套"
            您的正文

            - 支持 **Markdown** 基本语法

此外，关键字除了 `tip`，还可以是 `warning`，`quote` 等，例如：

!!! quote "quote 类型"
    您的正文

    - 支持 **Markdown** 基本语法

相关显示效果请参考 [Mkdocs Material 官方教程](https://squidfunk.github.io/mkdocs-material/reference/admonitions/#supported-types)。

## 文件命名规范

如果您提出 Pull Request，请按英文命名 `md` 文件并且用 `-` 分割单词，例如 `example.md`，`basic-calculus.md`。

如果您在 `example.md` 中引用了图片，请将该图片命名为 `example-1.md`，如有多个图片则按序命名，并且存放在与 `md` 文件同级的目录 `img` 下。
