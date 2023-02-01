## 前置知识

必选：**导数**

可选：**定积分**

## 说明

这篇文章并不涉及高考导数题的技巧，但之所以称为微积分基础是因为其能弥补高中物理教育缺失的一课，减轻物理公式的记忆负担。

读者在阅读时应注意：

- 如果仅仅具有高中课内知识，则不必深究证明细节，**只需学会本文中的例子，并且会举一反三即可**，这也是作者写作本文的目的。
- 阅读时遇到障碍是正常的，如果仅浏览一遍就全部掌握，说明读者已经积累了相当多的例子，拥有了一定的直觉，建议读者继续学习**级数**，**多元函数**等知识；或者学习**极限**理论，从而拥有更加严谨的理解。

## 求导运算的补充

在高中课本中并没有正式介绍**链式求导法则(Chain Rule)**，但是学习这一知识后能降低复杂函数求导的思维负担。

### 导数的另一种表示方法

!!! note "微分的商"
    $$\frac{\mathrm{d}f}{\mathrm{d}x}\equiv f^\prime(x)$$

    $\equiv$ 是一种数学符号，表示*恒等于*，也常常表示*被定义为*。因此 $\frac{\mathrm{d}f}{\mathrm{d}x}$ 仅仅是导数的另一种记法。

    事实上，Leibniz 最先使用了这样的记法，他赋予了 $\mathrm{d}x$，$\mathrm{d}f$ 这样的记号 **微分** 的意义，从而将导数表示为微分的商。$\mathrm{d}$ 即来自于*微分(differential)*。

我们马上可以看到，这样表示导数有若干好处。

### 链式求导法则

!!! note "定理（链式求导法则）"
    若 $\frac{\mathrm{d}f}{\mathrm{d}u}$，$\frac{\mathrm{d}u}{\mathrm{d}x}$ 均存在，则

    $$\frac{\mathrm{d}f}{\mathrm{d}x}=\frac{\mathrm{d}f}{\mathrm{d}u}\frac{\mathrm{d}u}{\mathrm{d}x}$$

下面我们来解释这一定理：  
$f$ 是关于 $x$ 的函数，但是如果我们找到某个中间变量 $u$，并且能够把 $f(x)$ 用 $g(u)$ 表达、$u$ 用 $h(x)$ 表达，那么根据 $g$ 和 $h$，我们能得到 $f$ 的导函数的信息。

事实上，这就是课本所介绍的复合函数的求导法则，叙述如下。

!!! note "定理（复合函数求导法则）"
    如果 $g$ 在 $x_0$ 处可导，$h$ 在 $g(x_0)$ 处可导，则复合函数 $f=h\circ g$ 在 $x_0$ 处可导，且 $f^\prime(x_0)=h^\prime(g(x_0))g^\prime(x_0)$，


??? question "上述 $f$，$g$，$g\circ f$ 代表什么？"
    我们以前经常用 $f(x)$，$g(x)$ 等写法代表函数，但同学们请注意，这种写法是冗余的。  
    我们真正关心的是函数所规定的**映射法则**。比如，$f:x\mapsto x^2$ 规定了 $f(x)=x^2$ 这一函数。  
    因此，人们采用 $f$，$g$ 等等写法表示函数，并用 $g\circ f$ 代表 $g(f(x))$ 等复合函数。这样的表示方法更加简洁。

读者请注意，链式求导法则与复合函数求导法则是*等价的*，但前者由于使用起来更加方便，我们大多使用前者思考。

### 算例

下面给出应用链式法则的具体例子。

!!! note "例1：复杂函数求导"
    设 $f(x)=e^{x^2}$，求 $f^\prime(x)$

    令 $u=x^2$，则 $f=e^u$，

    $$\begin{aligned}
    \frac{\mathrm{d}f}{\mathrm{d}u}&=e^u\\
    \frac{\mathrm{d}u}{\mathrm{d}x}&=2x\\
    \end{aligned}$$

    由于 $\frac{\mathrm{d}f}{\mathrm{d}u}$，$\frac{\mathrm{d}u}{\mathrm{d}x}$ 均存在，因此

    $$f^\prime(x)=\frac{\mathrm{d}f}{\mathrm{d}x}=e^u \cdot 2x=2xe^{x^2}$$

!!! note "例2：对时间求导"
    一质点不受阻力，竖直下落，其能量 $E=K+P=\frac{1}{2}mv^2+mgh$，其中，$h$ 代表质点距离地面（零势能点）的高度。
    
    我们现在对等式两边关于时间 $t$ 求导，首先处理左边，我们认为 $E$ 可以表示成关于 $t$ 的函数，或许即为 $E=f(t)$  
    并且，我们确信 $E$ 已包含了该质点的全部能量，因此根据能量守恒，$E$ 是不随时间变化的常量，意味着 $E=f(t)\equiv E_0$  
    从而 $\frac{\mathrm{d}E}{\mathrm{d}t}=0$


    现在继续处理右式 $\frac{1}{2}mv^2+mgh$  
    考虑 $v^2$，注意我们是在对 $t$ 求导，$v^2$ 是关于 $v$ 的函数，$v$ 是关于 $t$ 的函数，因此 $v^2$ 关于 $t$ 是复合的，我们需要应用链式法则：

    $$\frac{\mathrm{d}}{\mathrm{d}t}(\frac{m}{2}v^2)=\frac{m}{2}\frac{\mathrm{d}}{\mathrm{d}v}(v^2)\cdot \frac{\mathrm{d}v}{\mathrm{d}t}$$

    $\frac{\mathrm{d}}{\mathrm{d}v}(v^2)=2v$，对于 $\frac{\mathrm{d}v}{\mathrm{d}t}$，其意义是质点的加速度 $a$，事实上，我们定义 $a\equiv\frac{\mathrm{d}v}{\mathrm{d}t}$，从而有

    $$\frac{\mathrm{d}}{\mathrm{d}t}(\frac{m}{2}v^2)=mva$$

    此外，$\frac{\mathrm{d}h}{\mathrm{d}t}\equiv v$，因此有等式

    $$\text{左式}=0=mva+mgv=\text{右式}$$

    约去 $mv$，我们得到 $a=-g$  
    对其的理解是，$g$ 在能量表达式中仅充当一个正的常数，如此，$a<0$，这正好是我们预期的结果！因为我们规定 $h$ 是距离地面的高度，因此数轴的正方向竖直向上，而质点竖直向下作匀加速运动，自然，在这样的约定下，$a$ 是负值。

## 不定积分

我们已经接触了**定积分**的概念，其基本内涵是：对一个闭区间做剖分，用剖分出的小矩形面积之和近似代表函数曲线下的面积，如果剖分越细，面积之和越趋近于某一定值，那么这个函数在该区间上就可以被积分，并且所得的值就是面积之和所趋近的定值。

因此，**定积分**就是：给出函数，积分上限与积分下限，得到一个数值。

**不定积分**的概念更为简单：给出一个函数，得到这个函数的原函数。因此，不定积分并没有多少新的内涵：知道什么是求导，便知道什么是不定积分。

例如，$f^\prime(x)=0$ 的所有原函数为 $f(x)=C$，这种写法的意思是 $\{f(x)|f(x)=C, \forall C\in \mathbb{R}\}$，即 $C$ 是一个不定的常数，所有的 $f(x)=C$ 都是 $f^\prime(x)=0$ 的原函数。

用专门的数学符号表示求不定积分：

!!! note "求不定积分"
    $$\int f(x)\mathrm{d}x=F(x)+C,F^\prime(x)=f(x)$$

可以看到，这与定积分在符号上有所区别，少了积分上限与积分下限。

### 常见不定积分

!!! summary "简单初等函数的不定积分"
    $\begin{aligned}
    &\int \frac{1}{x}\mathrm{d}x=\ln{|x|}+C\\
    &\int e^x\mathrm{d}x=e^x+C\\
    &\int x^a\mathrm{d}x=\frac{1}{a+1}x^{a+1}+C~~(a\neq -1)\\
    &\int \sin x\mathrm{d}x=-\cos x +C\\
    &\int \cos x\mathrm{d}x= \sin x +C
    \end{aligned}$

### 计算不定积分的技巧

我们很快就能看到积分技巧的众多应用，常用的技巧之一是换元法，我们将从例子中学习这一方法。

!!! note "例1"

    求 $\int \frac{1}{a-x}\mathrm{d}x$

    我们希望把这个积分转换成 $\int \frac{1}{x}\mathrm{d}x$ 的形式，因此令 $u=a-x$，

    需要注意的是，$\mathrm{d}u\neq a-\mathrm{d}x$，事实上，$u$ 对 $x$ 求导可得 $\frac{\mathrm{d}u}{\mathrm{d}x}=-1$，因此 $\mathrm{d}x=-\mathrm{d}u$，式子现在变成了

    $\begin{aligned}
    \int \frac{1}{a-x}\mathrm{d}x&=\int \frac{1}{u}\cdot (-\mathrm{d}u)\\
    &=-\int \frac{1}{u}\mathrm{d}u\\
    &=-\ln |u| -C\\
    &=-\ln |a-x| +C
    \end{aligned}$

    在这里，我们把 $+C$ 变成 $-C$，这并不影响，因为这个常数 $C$ 是任意的，写作 $+C$ 仅仅是约定俗成的传统。

!!! note "例2"

    求 $\int\sqrt{a^2-x^2}\mathrm{d}x$

    令 $x=a\cos\theta$，则 $\mathrm{d}x=-a\sin\theta\mathrm{d}\theta$
    
    $\begin{aligned}
    \int\sqrt{a^2-x^2}\mathrm{d}x&=\int a\sin\theta\cdot(-a\sin\theta\mathrm{d}\theta)\\
    &=-a^2\int\sin^2\theta\mathrm{d}\theta\\
    &=-a^2\int\frac{1-\cos2\theta}{2}\mathrm{d}\theta\\
    &=-\frac{a^2}{2}\int(1-\cos2\theta)\mathrm{d}\theta\\
    &=-\frac{a^2}{2}(\theta-\frac{1}{2}\sin2\theta) + C\\
    &=-\frac{a^2}{2}\big(\arccos\frac{x}{a}-\frac{x}{a}\sqrt{1-(\frac{x}{a})^2}\big)+C\\
    &=\frac{x}{2}\sqrt{a^2-x^2}-\frac{a^2}{2}\arccos\frac{x}{a}+C
    \end{aligned}$

## 微分方程

## 扩展阅读

## 参考资料与文献

---
!!! summary "页面作者"
    [Yang Zhehan](mailto:yangzheh22@mails.tsinghua.edu.cn)