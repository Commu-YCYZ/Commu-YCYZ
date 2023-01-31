## 概述

本文主要介绍了高考范围内圆锥曲线大题的解题方法与思路，部分方法也可以用于选择填空题。本文包含五道实例应用，几乎包含了前文所提到的所有点，可以对照分析。

由于编写时间有限，加之作者的水平有限，本文必然存在某些问题，欢迎各位深入研究，发现问题，自我总结。

## 硬解定理

### 1. 概述

**硬解定理**，又称 **超级韦达定理**，是将椭圆（或双曲线）与直线联立后快速得出一系列两点间坐标关系的方法。硬解定理的本质是记忆结论，但在熟练运用后可以减少计算，减小计算时间，提高准确率。

### 2. 内容

将直线与椭圆联立，得到

$$$\begin{cases}
\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1
\\
y=kx+m
\end{cases}$$

将其写成如下形式：

$$\begin{cases}
\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1
\\
kx-y+m=0
\end{cases}$$

于是就有

$$\begin{cases}
M=a^2k^2+b^2
\\
x\_1+x\_2=\dfrac{-2a^2km}{M}
\\
y\_1+y\_2=\dfrac{2b^2m}{M}
\\
x\_1x\_2=\dfrac{a^2(m^2-b^2)}{M}
\\
y\_1y\_2=\dfrac{b^2(m^2-a^2k^2)}{M}
\\
x\_1y\_2+x\_2y\_1=\dfrac{-2a^2b^2k}{M}
\\
\Delta=4a^2b^2(M-m^2)

\end{cases}
$$$

以上结论中的 $\Delta$ 是相对于联立后得到的关于 $x$ 的一元二次方程的。

### 3. 推导

对于

$$
\begin{cases}
\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1
\\
y=kx+m
\end{cases}
$$

带入下式于上式中，有

$$
\dfrac{x^2}{a^2}+\dfrac{(kx+m)^2}{b^2}=1
$$

整理得到

$$
(a^2k^2+b^2)x^2+2a^2kmx+a^2(m^2-b^2)=0
$$

由韦达定理及一元二次方程相关知识

$$
\begin{cases}
M=a^2k^2+b^2
\\
x\_1+x\_2=\dfrac{-2a^2km}{M}
\\
x\_1x\_2=\dfrac{a^2(m^2-b^2)}{M}
\\
\Delta=(2a^2km)^2-4(a^2k^2+b^2)\[a^2(m^2-b^2)]=4a^2b^2(M-m^2)
\end{cases}
$$

于是就有

$$
\begin{cases}
y\_1+y\_2=(kx\_1+m)+(kx\_2+m)=k(x\_1+x\_2)+2m=\dfrac{2b^2m}{M}
\\
y\_1y\_2=(kx\_1+m)(kx\_2+m)=k^2x\_1x\_2+km(x\_1+x\_2)+m^2=\dfrac{b^2(m^2-a^2k^2)}{M}
\\
x\_1y\_2+x\_2y\_1=x\_1(kx\_2+m)+x\_2(kx\_1+m)=2kx\_1x\_2+m(x\_1+x\_2)=\dfrac{-2a^2b^2k}{M}
\end{cases}
$$

### 4. 注意

* 以上公式对于椭圆和双曲线均适用，双曲线请看做 $\dfrac{x^2}{a^2}+\dfrac{y^2}{-b^2}=1$.
* 以上公式对于焦点在 $x$ 轴上的和 $y$ 轴上的椭圆均适用。
* 以上公式对于 $y=kx+m$ 型方程和 $x=ty+m$ 型方程均适用。
* 若 $x\_1+x\_2$ 和 $x\_1x\_2$ 中的分子分母均可约去数 $s$，则 $\Delta$ 变为原来的 $\dfrac 1 {s^2}$ 倍。

### 5. 记忆方法

硬解定理重点不在于字母对应，而在于位置对应，因此记忆时也应按位置记忆。

我们首先把联立式写成

$$
\begin{cases}
\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1
\\
kx+(-1)y+m=0
\end{cases}
$$

这里说明，我们于此规定椭圆标准方程中 $x^2(或x)$ 的系数为 $a$，$y^2(或y)$ 的系数为 $b$.

下面逐条说明如何记忆

$$
M=a^2k^2+b^2
$$

$M$ 作为所有分式的分母，是两式中 $x$ 的系数平方的积加 $y$ 的系数平方的积。

$$
\begin{cases}
x\_1+x\_2=\dfrac{-2a^2km}{M}
\\
y\_1+y\_2=\dfrac{2b^2m}{M}
\end{cases}
$$

求和，求谁就把谁的系数连一片，再补常数项和常数。

$$
\begin{cases}
x\_1x\_2=\dfrac{a^2(m^2-b^2)}{M}
\\
y\_1y\_2=\dfrac{b^2(m^2-a^2k^2)}{M}
\end{cases}
$$

求积，求谁提谁的上式系数，再乘常数项平方与分母中未用的项的差（，再补常数）。

$$
x\_1y\_2+x\_2y\_1=\dfrac{-2a^2b^2k}{M}
$$

交叉相积求和，全部系数连一片，再补常数。

以上三个公式中所补的常数，均可令 $x\_1=x\_2=y\_1=y\_2=-1$ 求得，这样一来

$x\_1+x\_2$ 和 $y\_1+y\_2$ 的常数是 $-2$.

$x\_1x\_2$ 和 $y\_1y\_2$ 的常数是 $1$.

$x\_1y\_2+x\_2y\_1$ 的常数是 $2$.

$$
\Delta=4a^2b^2(M-m^2)
$$

这一项公式不建议记忆，建议写出一元二次方程后推出，因为若用 $y$ 写出方程则上式不一定成立。

### 6. 书写

在考试时，直接这样写出结论是不行的，因此我们应当在草稿纸上写好结论，然后在试卷上这样写。

联立，有

$$
\begin{cases}
\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1
\\
y=kx+m
\end{cases}
$$

解得

$$
(a^2k^2+b^2)x^2+2a^2kmx+a^2(m^2-b^2)=0
$$

那么

$$
\Delta=(2a^2km)^2-4(a^2k^2+b^2)\[a^2(m^2-b^2)]=4a^2b^2(M-m^2)>0
$$

所以

$$
\begin{cases}
x\_1+x\_2=\dfrac{-2a^2km}{a^2k^2+b^2}
\\
x\_1x\_2=\dfrac{a^2(m^2-b^2)}{a^2k^2+b^2}
\\
y\_1+y\_2=(kx\_1+m)+(kx\_2+m)=k(x\_1+x\_2)+2m=\dfrac{2b^2m}{a^2k^2+b^2}
\\
y\_1y\_2=(kx\_1+m)(kx\_2+m)=k^2x\_1x\_2+km(x\_1+x\_2)+m^2=\dfrac{b^2(m^2-a^2k^2)}{a^2k^2+b^2}
\\
x\_1y\_2+x\_2y\_1=x\_1(kx\_2+m)+x\_2(kx\_1+m)=2kx\_1x\_2+m(x\_1+x\_2)=\dfrac{-2a^2b^2k}{a^2k^2+b^2}
\end{cases}
$$

以上便是展现在试卷上的过程。

值得注意的是，我们虽然在联立后得到了一元二次方程，但是它实际上是我们通过 $x\_1+x\_2$ 和 $x\_1x\_2$ 逆推而来。

得出的 $\Delta$ 需要保证 $\Delta>0$，得出的结论按需写即可。

## 非对称韦达定理

### 1. 概述

在圆锥曲线运算中，我们可能会碰到需要两点的坐标进行相关计算的情况。最终我们通过联立得到关于 $x\_1,x\_2(或y\_1,y\_2)$ 的式子，并运用韦达定理算出的 $x\_1+x\_2$ 和 $x\_1x\_2$，带入求得结论。

但是，事实上我们可能会遇到单另出的 $x\_1$ 或 $x\_2$，这时我们无法处理，非对称韦达定理可以帮助我们解决一部分这样的问题。

### 2. 内容

非对称韦达定理描述的并非什么公式，而是一种处理技巧。

设

$$
\begin{cases}
x\_1+x\_2=A
\\
x\_1x\_2=B
\end{cases}
$$

那么就有

$$
x\_1x\_2=\dfrac{B}{A}(x\_1+x\_2)
$$

将其带回原式即可。

这样处理，可以使得式子化为仅含 $x\_1,x\_2$ 的多项式或分式。

## 几何方法

### 1. 几何方法概述

圆锥曲线问题，我们虽然常用解析几何的方法进行证明，但其本质还是几何问题。平面几何上的相关定理，依然适用。

有时，将平面几何方法与解析几何方法并用，可以简化计算，快速得出某些结论。

**本节内容不建议在高考大题（全国甲、乙卷，新高考一、二卷，各地方卷）中使用。**

### 2. 梅涅劳斯定理

梅涅劳斯（Menelaus）定理（简称梅氏定理）最早出现在由古希腊数学家梅涅劳斯的著作《球面学》中。

一条截线在三角形各边上确定出的六条线段，三条不连续线段的乘积等于剩下三条线段的乘积。这一定理同样可以轻而易举地用初等几何或通过应用简单的三角比关系来证明。梅涅劳斯把这一定理扩展到了球面三角形。

当一条直线交 $\Delta ABC$ 三边所在的直线 $BC,AC,AB$ 分别于点 $D,E,F$ 时，则

$$
\dfrac{AF}{FB}\times\dfrac{BD}{DC}\times\dfrac{CE}{EA}=1
$$

### 3. 帕斯卡定理

帕斯卡定理指圆锥曲线内接六边形（包括退化的六边形）其三对边的交点共线。定理约于公元 1639 年为法国数学家布莱士·帕斯卡（Blaise Pascal）所发现，被称为帕斯卡定理。

如果一个六边形内接于一条二次曲线（圆，椭圆，双曲线，抛物线），那么它的三对对边的交点在同一条直线上。

由于六边形的存在多种情况，帕斯卡定理的图形也存在多种，它们虽然看起来截然不同，但均为帕斯卡定理，证明它们的方法也是相同的。

## 参数方程与极坐标

### 1. 概述

参数方程和极坐标的方法同样可以运用到圆锥曲线中。在一些特殊的题型中，这种方法可以有效地减少计算，同时在计算最值的问题中有着显著的优势。

**本节内容不建议在高考大题（新高考一、二卷，各地方卷）中使用。**

### 2. 参数方程

椭圆的标准方程为

$$
\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1
$$

参数方程为

$$
\begin{cases}
x=a\cos t
\\
y=b\sin t
\end{cases}
(t为参数)
$$

焦点在两坐标轴上同理。

双曲线的标准方程

$$
\dfrac{x^2}{a^2}-\dfrac{y^2}{b^2}=1
$$

参数方程为

$$
\begin{cases}
x=a\sec t
\\
y=b \tan t
\end{cases}
(t为参数)
$$

焦点在两坐标轴上同理。

抛物线的焦点在 $x$ 轴上的标准方程

$$
y^2=2px
$$

参数方程为

$$
\begin{cases}
x=2pt^2
\\
y=2pt
\end{cases}
(t为参数)
$$

抛物线的焦点在 $y$ 轴上的标准方程

$$
x^2=2py
$$

参数方程为

$$
\begin{cases}
x=2pt
\\
y=2pt^2
\end{cases}
(t为参数)
$$

### 3. 极坐标方程

根据圆锥曲线的第二定义，以焦点为极点，$x$ 轴为极轴建立极坐标系，那么圆锥曲线的统一极坐标方程为

$$
\rho =\dfrac{ep}{1-e\cos \theta}
$$

其中 $e$ 为离心率，$p$ 为焦点到准线间的距离。

若以原点为极点，$x$ 轴为极轴建立极坐标系，那么椭圆和双曲线的极坐标方程为

$$
\dfrac1{\rho^2}=\dfrac{\cos^2\theta}{a^2}\pm\dfrac{\sin^2\theta}{b^2}
$$

抛物线不常用，请自行类比。

## 设点不联立

### 1. 概述

设点不联立，又称设点不设线，是不联立体系解圆锥曲线中常用的方法之一。我们在之前接触过的包含这种方法的题型有点差法求中点弦等。相较于其他不联立体系，设点不联立着眼于最原始的共线关系和圆锥曲线本身中两变量的关系。

我们一般的圆锥曲线大题，需要设出直线方程，然后将其与圆锥曲线联立，再利用韦达定理求出相关值。这个过程有两个问题，第一是联立过程计算量大，容易出错，这点硬解定理已经解决了，第二是即使用韦达定理得出相关值，后续计算仍然繁琐复杂。对于后者，一部分可以由设点不联立解决。设点不联立常用于有关含斜率，过坐标轴上定点直线等元素的相关问题。对于斜率，尤其在斜率同构的情况下，使用设点不联立一般可以减少计算量，使得过程简洁明理。对于过定点直线，一般定点在坐标轴上时使用设点不联立较易求解，不在坐标轴上时可以考虑仿射变换。

需要注意的是，设点不联立不一定比一般方法计算量小，使用时请优先考虑一般方法。如果确实发现一般方法计算量巨大，所得式极为复杂，那么设点不联立或者其他不联立体系也是一个可以考虑的方向。

设点不联立一般涉及的是三点共线以及坐标间的平方关系。

### 2. 三点共线

平面内三点 $A(x\_1,y\_1),B(x\_2,y\_2),C(x\_3,y\_3)$ 共线，则

$$
\dfrac{y\_1-y\_2}{x\_1-x\_2}=\dfrac{y\_2-y\_3}{x\_2-x\_3}=\dfrac{y\_3-y\_1}{x\_3-x\_1}
$$

这是利用了斜率。

需要指出的是，若该直线的斜率不存在（可能或不确定），那么在书写过程中请直接将其写为线性形式而非分式形式，因为线性形式在斜率不存在的情况下依然成立。

线性形式即是

$$
\begin{cases}
(y\_1-y\_2)(x\_2-x\_3)=(x\_1-x\_2)(y\_2-y\_3)
\\
(y\_1-y\_2)(x\_3-x\_1)=(x\_1-x\_2)(y\_3-y\_1)
\\(y\_2-y\_3)(x\_3-x\_1)=(x\_2-x\_3)(y\_3-y\_1)
\end{cases}
$$

本文的实例应用部分中所有涉及斜率的式子大部分是分式形式，这是不严谨的，请在实际做题过程中自行转换形式，避免失分。

### 3. 坐标间的平方关系

平面内一点 $M(x,y)$ 在圆锥曲线 $mx^2+ny^2=1$ 上，则

$$
\begin{cases}
x^2=\dfrac{1-ny^2}m
\\
y^2=\dfrac{1-mx^2}n
\end{cases}
$$

这是利用了圆锥曲线本身隐含的坐标间平方关系。

在实际运用中，要有意识地去配凑平方关系，从而利用此关系消去一个变量。

## 线性变换与仿射变换

### 1. 概述

你是否想过这样一个问题：出于简化计算的需要，我们通常将圆锥曲线的焦点设于坐标轴上。那如果焦点不在坐标轴上呢？如果两焦点的连线与坐标轴并不平行或垂直呢？

事实上，以上所述的一般的圆锥曲线都可以由我们现有的标准方程经过坐标变换得到。

对于椭圆的标准方程，当 $c=0$ 时，它的形状就成了一个圆，那我们能否将坐标系“压缩”，将椭圆变成圆来研究问题呢？

当然，也是可以的。这一节，将介绍线性变换和仿射变换这两个处理圆锥曲线的利器。

**本节内容不建议在高考大题（全国甲、乙卷，新高考一、二卷，各地方卷）中使用。**

### 2. 矩阵

以下为方便地表示坐标变换，我们引入一个新的概念：矩阵。

我们在高中阶段常把二维向量记作 $(a,b)$ 的形式，事实上，也可以记作 $\begin{pmatrix}a\b\end{pmatrix}$.

前者记法称为行向量，后者记法称为列向量。

这种表达形式，常见于接下来的矩阵及其运算中。

矩阵（Matrix）是一个按照长方阵列排列的复数或实数集合。由 $m\times n$ 个数 $a\_{ij}$ 排成的 $m$ 行 $n$ 列的数表称为 $m$ 行 $n$ 列的矩阵，简称 $m\times n$ 矩阵。记作：

$$
\bold A=
\begin{pmatrix}
a\_{11}& a\_{12}& \cdots\&a\_{1n}
\\
a\_{21}& a\_{22}& \cdots\&a\_{2n}
\\
a\_{31}& a\_{32}& \cdots\&a\_{3n}
\\
\vdots&\vdots &\ddots&\vdots
\\
a\_{m1}& a\_{m2}& \cdots\&a\_{mn}
\end{pmatrix}
$$

我们在这里只使用最简单基本的矩阵运算，矩阵相关的知识点不作过多拓展，感兴趣的请自行了解。

在以下线性变换中，我们只会用到二阶矩阵，即 $2\times2$ 的矩阵。

首先说明向量运算。

设向量 $\boldsymbol{\alpha}=\begin{pmatrix}x\y\end{pmatrix}$，实数 $\lambda$，则数乘运算为：

$$
\lambda\boldsymbol{\alpha}=
\begin{pmatrix}
\lambda x
\\
\lambda y
\end{pmatrix}
$$

设向量 $\boldsymbol{\alpha}=\begin{pmatrix}x\_1\y\_1\end{pmatrix},\boldsymbol{\beta}=\begin{pmatrix}x\_2\y\_2\end{pmatrix}$，则向量 $\boldsymbol\alpha$ 与 $\boldsymbol\beta$ 的和与差分别为：

$$
\begin{cases}
\boldsymbol\alpha+\boldsymbol\beta=
\begin{pmatrix}
x\_1+x\_2
\\
y\_1+y\_2
\end{pmatrix}
\\
\boldsymbol\alpha-\boldsymbol\beta=
\begin{pmatrix}
x\_1-x\_2
\\
y\_1-y\_2
\end{pmatrix}
\end{cases}
$$

接下来说明矩阵相关计算。

设 $\bold A=\begin{pmatrix}a \&b\c\&d\end{pmatrix},\boldsymbol\alpha=\begin{pmatrix}x\y\end{pmatrix}$，则二阶矩阵 $\bold A$ 与向量 $\boldsymbol\alpha$ 的乘积为：

$$
\bold A\boldsymbol\alpha=
\begin{pmatrix}a \&b\c\&d\end{pmatrix}\begin{pmatrix}x\y\end{pmatrix}
\=\begin{pmatrix}ax+by\cx+dy\end{pmatrix}
$$

书写时注意矩阵要写在向量前。

设 $\bold A$ 是一个二阶矩阵，$\boldsymbol\alpha,\boldsymbol\beta$ 是平面内的任意两向量，$\lambda,\mu$ 是任意两实数，那么显然：

$$
\begin{cases}
\bold A(\lambda\boldsymbol\alpha)=\lambda\bold A\boldsymbol\alpha
\\
\bold A(\boldsymbol\alpha+\boldsymbol\beta)=\bold A\boldsymbol\alpha+\bold A\boldsymbol\beta
\\
\bold A(\lambda\boldsymbol\alpha+\mu\boldsymbol\beta)=\lambda\bold A\boldsymbol\alpha+\mu\bold A\boldsymbol\beta
\end{cases}
$$

设 $\bold A=\begin{pmatrix}a\_1 \&b\_1\c\_1\&d\_1\end{pmatrix},\bold B=\begin{pmatrix}a\_2 \&b\_2\c\_2\&d\_2\end{pmatrix}$，则两个矩阵向量的乘法为：

$$
\bold A\bold B=
\begin{pmatrix}a\_1 \&b\_1\c\_1\&d\_1\end{pmatrix}
\begin{pmatrix}a\_2 \&b\_2\c\_2\&d\_2\end{pmatrix}
\=\begin{pmatrix}a\_1a\_2+b\_1c\_2 & a\_1b\_2+b\_1d\_2\c\_1a\_2+d\_1c\_2\&c\_1b\_2+d\_1d\_2\end{pmatrix}
$$

将矩阵 $\bold A$ 的第 $i$ 行与矩阵 $\bold B$ 的第 $j$ 列对应元素的积相加得到的数就是矩阵 $\bold A\bold B$ 中第 $i$ 行，第 $j$ 列的数。

矩阵乘法满足结合律，不满足交换律。

定义矩阵的 $n$ 次幂如下：

设 $\bold A$ 是二阶矩阵，$n$ 是任意自然数，规定

$$
\begin{cases}
\bold A^0=\begin{pmatrix}1&0\0&1\end{pmatrix}
\\
\bold A^1=\bold A
\\
\bold A^n=\bold A\bold A^{n-1}
\end{cases}
$$

显然，对于任意的自然数 $k,l$ 和二阶矩阵 $\bold A$，就有

$$
\begin{cases}
\bold A^k\bold A^l=\bold A^{k+l}
\\
(\bold A^k)^l=\bold A^{kl}
\end{cases}
$$

对于方形矩阵，其全部元素还可以构成行列式。这样的行列式记作 $|\bold A|$ 或 $\det(\bold A)$.

一个 $2\times2$ 的矩阵行列式可以表示如下

$$
\det
\begin{pmatrix}
a\&b\c\&d
\end{pmatrix}
=============

\begin{vmatrix}
a\&b\c\&d
\end{vmatrix}
=============

ad-bc
$$

### 3. 线性变换

在平面直角坐标系中，形如 $\begin{cases}x'=ax+by\y'=cx+dy\end{cases}$（其中 $a,b,c,d$ 都为常数）的几何变换称为线性变换，上式叫做这个线性变换的坐标变换公式。$P'(x',y')$ 是 $P(x,y)$ 在这个线性变换作用下的像。

显然，有

$$
\begin{pmatrix}
a\&b\c\&d
\end{pmatrix}
\begin{pmatrix}
x\y
\end{pmatrix}
=============

\begin{pmatrix}
x'\y'
\end{pmatrix}
$$

我们称 $\begin{pmatrix}a\&b\c\&d\end{pmatrix}$ 为以上线性变换的变换矩阵。

以下线性变换中，仅给出结论（变换矩阵），感兴趣的请自行证明。

**旋转变换**

在直角坐标系 $xOy$ 中，每个坐标绕原点按逆时针方向旋转 $\theta$ 角，变换矩阵为 $\begin{pmatrix}
\cos\theta &-\sin\theta
\\
\sin\theta &\cos\theta
\end{pmatrix}$.

**反射变换**

把一个几何图形变换为与之关于 $y$ 轴对称的图形的变换矩阵为 $\begin{pmatrix}-1&0\0&1\end{pmatrix}$.

把一个几何图形变换为与之关于 $x$ 轴对称的图形的变换矩阵为 $\begin{pmatrix}1&0\0&-1\end{pmatrix}$.

把一个几何图形变换为与之关于原点对称的图形的变换矩阵为 $\begin{pmatrix}-1&0\0&-1\end{pmatrix}$.

把一个几何图形变换为与之关于直线 $y=x$ 对称的图形的变换矩阵为 $\begin{pmatrix}0&1\1&0\end{pmatrix}$.

把一个几何图形变换为与之关于直线 $y=-x$ 对称的图形的变换矩阵为 $\begin{pmatrix}0&-1\\-1&0\end{pmatrix}$.

**伸缩变换**

将每个点横坐标变为原来的 $k\_1$ 倍，纵坐标变为原来的 $k\_2$ 倍（$k\_1,k\_2$ 均为非零常数）的变换矩阵为 $\begin{pmatrix}k\_1&0\0\&k\_2\end{pmatrix}$.

**切变变换**

平行于 $x$ 轴的切变变换是将直角坐标系中的每一点 $P(x,y)$ 沿着与 $x$ 轴平行的方向平移 $ky$ 个单位变成点 $P'$，其中 $k$ 是非零常数，其变换矩阵为 $\begin{pmatrix}1\&k\0&1\end{pmatrix}$.

平行于 $y$ 轴的切变变换是将直角坐标系中的每一点 $P(x,y)$ 沿着与 $y$ 轴平行的方向平移 $kx$ 个单位变成点 $P'$，其中 $k$ 是非零常数，其变换矩阵为 $\begin{pmatrix}1&0\k&1\end{pmatrix}$.

**简单应用**

线性变化有许多有趣的性质。借助它我们可以解决一些问题。

对于一个封闭图形，其面积为 $S$，在变换矩阵 $\bold A$ 的作用下线性变换，变换后的封闭图形面积为 $S'$，那么有

$$
S'=|\det(\bold A)|S
$$

旋转变换、反射变换、切变变换中图形面积在变换前后都不变，伸缩变换中图形面积可能改变。

下面我们运用这个性质来求椭圆的面积。

对于椭圆 $\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1(a,b>0且a\not=b)$，我们发现将每个点的横坐标变为原来的 $b$ 倍，纵坐标变为原来的 $a$ 倍，可以得到

$$
\begin{pmatrix}
x'\y'
\end{pmatrix}
=============

\begin{pmatrix}
b&0\0\&a
\end{pmatrix}
\begin{pmatrix}
x\y
\end{pmatrix}
=============

\begin{pmatrix}
bx\ay
\end{pmatrix}
$$

所以

$$
\begin{cases}
x=\dfrac1bx'\y=\dfrac1ay'
\end{cases}
$$

代回椭圆方程，得到

$$
x'^2+y'^2=a^2b^2
$$

这是一个半径为 $ab$ 的圆，面积为 $\pi a^2b^2$.

而椭圆面积 $S$ 满足

$$
\left|\det\begin{pmatrix}
b&0\0\&a
\end{pmatrix}\right|
S=
abS
\=\pi a^2b^2
$$

所以

$$
S=\pi ab
$$

这样就得到了椭圆的面积公式。

我们在初中阶段学习反比例函数 $y=\dfrac1x$ 时，也将其图像称作双曲线。那么它究竟是否符合双曲线的定义呢。

无法从其原本的解析式中看出，我们尝试对其进行线性变换。

显然 $y=\dfrac 1x$ 关于直线 $y=x$ 对称，我们将该直线作为新的 $y$ 轴，那么也就是将图形逆时针旋转 $\dfrac\pi 4$，那么原图形就是将变换后的图形逆时针旋转 $-\dfrac\pi4$。于是

$$
\begin{pmatrix}
x\y
\end{pmatrix}
=============

\begin{pmatrix}
\cos\left(-\dfrac\pi4\right)&-\sin\left(-\dfrac\pi4\right)\\\sin\left(-\dfrac\pi4\right)&\cos\left(-\dfrac\pi4\right)
\end{pmatrix}
\begin{pmatrix}
x'\y'
\end{pmatrix}
=============

\begin{pmatrix}
\dfrac{\sqrt2}2x'+\dfrac{\sqrt2}2y'\\-\dfrac{\sqrt2}2x'+\dfrac{\sqrt2}2y'
\end{pmatrix}
$$

原反比例函数等价于

$$
xy=1
$$

代入，得

$$
\left(\dfrac{\sqrt2}2x'+\dfrac{\sqrt2}2y'\right)\left(-\dfrac{\sqrt2}2x'+\dfrac{\sqrt2}2y'\right)=1
$$

整理得

$$
\dfrac{y'^2}{2}-\dfrac{x'^2}{2}=1
$$

显然这是一个焦点为 $(0,\pm2)$，焦距为 $4$ 的双曲线，这说明我们称反比例函数的图像为双曲线是没有问题的。

可以得到的是，该双曲线的渐近线为 $y'=\pm x'$.

将两焦点变换回去，得到

$$
\begin{pmatrix}
x\y
\end{pmatrix}
=============

\begin{pmatrix}
\dfrac{\sqrt2}2\times0+\dfrac{\sqrt2}2\times2\\-\dfrac{\sqrt2}2\times 0+\dfrac{\sqrt2}2\times 2
\end{pmatrix}
=============

\begin{pmatrix}
\sqrt2\\\sqrt2
\end{pmatrix}
$$

同理另一个为 $\begin{pmatrix}
-\sqrt2\\-\sqrt2
\end{pmatrix}$，则双曲线 $y=\dfrac1 x$ 的两个焦点为 $(\sqrt2,\sqrt2)$ 和 $(-\sqrt2,-\sqrt2)$，焦距为 $4$.

同理将渐近线变换回去，得到的渐近线为 $x=0$ 和 $y=0$，即两坐标轴。

我们学习过的函数中，只有反比例函数是双曲线吗？类似的像对勾函数呢？

我们现在讨论函数 $y=x+\dfrac1 x$ 的图像作为双曲线时的相关性质。

这里首先引入一个结论。对于圆锥曲线的一般公式 $Ax^2+By^2+Cxy+Dx+Ey+F=0$，当其表示椭圆或双曲线时，将其以原点为中心逆时针旋转 $\varphi$，即可得到一个两焦点连线与坐标轴平行或垂直的椭圆或双曲线，其中旋转角 $\varphi$ 满足：

$$
\tan2\varphi=\dfrac C{B-A}
$$

这个结论较易证明，感兴趣的请自行证明。

函数 $y=x+\dfrac 1 x$ 等价于

$$
x^2-xy+1=0
$$

显然上式中 $A=1,B=0,C=-1$，所以旋转角 $\varphi$ 满足

$$
\tan2\varphi=\dfrac{C}{B-A}=1
$$

显然，$\varphi=\dfrac\pi8$ 是一个满足条件的旋转角。

线性变换如下

$$
\begin{pmatrix}
x\y
\end{pmatrix}
=============

\begin{pmatrix}
\cos\left(-\dfrac\pi8\right)&-\sin\left(-\dfrac\pi8\right)\\\sin\left(-\dfrac\pi8\right)&\cos\left(-\dfrac\pi8\right)
\end{pmatrix}
\begin{pmatrix}
x'\y'
\end{pmatrix}
=============

\begin{pmatrix}
\cos\dfrac\pi8x'+\sin\dfrac\pi8y'\\-\sin\dfrac\pi8x'+\cos\dfrac\pi8y'
\end{pmatrix}
$$

代回原方程，得

$$
\left(\cos\dfrac\pi8x'+\sin\dfrac\pi8y'\right)^2-\left(\cos\dfrac\pi8x'+\sin\dfrac\pi8y'\right)\left(-\sin\dfrac\pi8x'+\cos\dfrac\pi8y'\right)+1=0
$$

整理得

$$
\dfrac{y'^2}{2(\sqrt2+1)}-\dfrac{x'^2}{2(\sqrt2-1)}=1
$$

显然这是一个焦点为 $(0,\pm2\sqrt\[4]2)$，焦距为 $4\sqrt\[4]2$ 的双曲线，其渐近线为 $y'=\pm(\sqrt2+1)x’$.

变换回去，得到焦点为 $\left(\dfrac{\sqrt2(\sqrt2-1)}{\sqrt{\sqrt2-1}},\dfrac{\sqrt2}{\sqrt{\sqrt2-1}}\right)$ 和 $\left(-\dfrac{\sqrt2(\sqrt2-1)}{\sqrt{\sqrt2-1}},-\dfrac{\sqrt2}{\sqrt{\sqrt2-1}}\right)$，焦距为 $4\sqrt\[4]2$，渐近线为 $x=0$ 或 $x=y$.

### 4. 仿射变换

通俗地讲，仿射变换就是线性变换加平移。一般来说就有变换

$$
\bold y=\bold A\bold x+\bold b
$$

其中 $\bold x$ 为原向量，$\bold A$ 为线性变换矩阵，$\bold b$ 为平移向量，$\bold y$ 为变换得到的向量。

我们在高中圆锥曲线的学习中，常对椭圆进行此变换。我们将椭圆变换为圆，然后常使用平面几何方法解决相关问题，当然也可以使用解析几何方法，但是这样仿射变换就显得没有意义了。

一般地，设椭圆 $\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1(a,b>0且a\not=b)$，则置变换矩阵 $\begin{pmatrix}\dfrac1 a&0\0&\dfrac1 b\end{pmatrix}$，则椭圆变换为单位圆 $x^2+y^2=1$.

变换过程中，平面内任意一直线的斜率变为原来的 $\dfrac a b$，任意区域面积变为原来的 $\dfrac 1{ab}$，平行关系仍成立，中点和重心仍不变，平行线段的长度比例仍不变。

由此，我们就将椭圆的相关问题转变为了圆的相关问题。利用我们初中学习的有关圆的性质和定理，就可以反推出椭圆的相关性质和定理。

## 齐次化

### 1. 概述

当某点在圆锥曲线上时，若我们所考虑的问题是关于两斜率之间的和或积关系并且对应直线均过该点，我们就可以利用仿射变换将此点变为新的原点，然后构造出一个关于斜率的一元二次方程，并直接利用韦达定理得出相关结论。

### 2. 内容

现在我们以椭圆为例（其他圆锥曲线同理），设椭圆 $C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1$，其上有一点 $P(x\_0,y\_0)$. 过 $P$ 的两直线分别交 $C$ 于点 $A,B$，保证 $PA,PB$ 斜率存在，$P,A,B$ 不共线，则求 $k\_{PA}+k\_{PB}$ 或 $k\_{PA}k\_{PB}$.

于是置变换 $\begin{cases}x'=x-x\_0\y'=y-y\_0\end{cases}$，则 $C':\dfrac{(x'+x\_0)^2}{a^2}+\dfrac{(y'+y\_0)^2}{b^2}=1$，$P'(0,0)$.

显然 $A'B'$ 不过原点 $P'$，则设截距式 $A'B':mx'+ny'=1$.

整理 $C'$ 方程，得到 $b^2x'^2+a^2y'^2+(2b^2x\_0x'+2a^2y\_0y')=0$.

注意到上式非齐次，我们将其齐次化处理，即上式等价于

$$
b^2x'^2+a^2y'^2+(2b^2x\_0x'+2a^2y\_0y')(mx'+ny')=0
$$

整理得

$$
(2a^2y\_0n+a^2)y'^2+(2a^2y\_0m+2b^2x\_0n)x'y'+(2b^2x\_0m+b^2)x'^2=0
$$

显然斜率存在，则左右同除 $x'^2$，得到

$$
(2a^2y\_0n+a^2)\left(\dfrac{y'}{x'}\right)^2+(2a^2y\_0m+2b^2x\_0n)\left(\dfrac{y'}{x'}\right)+(2b^2x\_0m+b^2)=0
$$

而显然 $P'A'$ 和 $P'B'$ 均过原点，其斜率均满足上式，所以由韦达定理就有

$$
\begin{cases}
k\_{PA}+k\_{PB}=k\_{P'A'}+k\_{P'B'}=-\dfrac{2a^2y\_0m+2b^2x\_0n}{2a^2y\_0n+a^2}
\\
k\_{PA}k\_{PB}=k\_{P'A'}k\_{P'B'}=\dfrac{2b^2x\_0m+b^2}{2a^2y\_0n+a^2}
\end{cases}
$$

由此甚至可以得出更多结论。

当然，在实际考试中，这样写不得分，但是有一种等价写法可以，具体转换请看后面的实例应用。

## 定点三角面积公式

### 1. 概述

给定平面直角坐标系中三点及其坐标，能否表示出以这三点为顶点的三角形的面积？

答案显然是肯定的，我们接下来就探究其表达式。

### 2. 内容

我们不妨从特殊到一般，如果三点中有一点是原点，那么剩下两点设为 $P(x\_1,y\_1)$，$Q(x\_2,y\_2)$.

那么显然 $\overrightarrow{OP}=(x\_1,y\_1)$，$\overrightarrow{OQ}=(x\_2,y\_2)$. 显然我们有

$$
\begin{split}
S&=\dfrac12\left|\overrightarrow{OP}\right|\left|\overrightarrow{OQ}\right|\sin∠POQ
\\&=\dfrac12\left|\overrightarrow{OP}\right|\left|\overrightarrow{OQ}\right|\sqrt{1-\cos^2∠POQ}
\\&=\dfrac12\left|\overrightarrow{OP}\right|\left|\overrightarrow{OQ}\right|\sqrt{1-\left(\dfrac{\overrightarrow{OP}\cdot\overrightarrow{OQ}}{\left|\overrightarrow{OP}\right|\left|\overrightarrow{OQ}\right|}\right)^2}
\\&=\dfrac12\sqrt{\left(\left|\overrightarrow{OP}\right|\left|\overrightarrow{OQ}\right|\right)^2-\left(\overrightarrow{OP}\cdot\overrightarrow{OQ}\right)^2}
\\&=\dfrac12\sqrt{(x\_1^2+y\_1^2)(x\_2^2+y\_2^2)-(x\_1x\_2+y\_1y\_2)^2}\\&
\=\dfrac{1}2|x\_1y\_2-x\_2y\_1|
\\&=
\dfrac12
\left|
\begin{vmatrix}
x\_1 \&y\_1\x\_2 \&y\_2
\end{vmatrix}
\right|
\end{split}
$$

那么若有三个点 $A(x\_1,y\_1),B(x\_2,y\_2),C(x\_3,y\_3)$. 则显然

$$
S=\dfrac12
\left|
\begin{vmatrix}
x\_1-x\_3 \&y\_1-y\_3\x\_2-x\_3 \&y\_2-x\_3
\end{vmatrix}
\right|
=======

\dfrac12
\left|
\begin{vmatrix}
x\_1 \&y\_1 &1\x\_2 \&y\_2 &1\x\_3\&y\_3&1
\end{vmatrix}
\right|
$$

最右边的是三阶行列式，其计算规则如下

$$
\begin{vmatrix}
a\_{11}\&a\_{12}\&a\_{13}
\\
a\_{21}\&a\_{22}\&a\_{23}
\\
a\_{31}\&a\_{32}\&a\_{33}
\end{vmatrix}
=============

a\_{11}a\_{22}a\_{33}+a\_{12}a\_{23}a\_{31}+a\_{13}a\_{21}a\_{32}-a\_{12}a\_{21}a\_{33}-a\_{13}a\_{22}a\_{31}-a\_{11}a\_{23}a\_{32}
$$

所以最后确定的面积为

$$
S=
\dfrac12
\left|
\begin{vmatrix}
x\_1 \&y\_1 &1\x\_2 \&y\_2 &1\x\_3\&y\_3&1
\end{vmatrix}
\right|
=======

\dfrac12
\left|
\begin{vmatrix}
x\_1 \&x\_2 \&x\_3\y\_1 \&y\_2 \&y\_3\1&1&1
\end{vmatrix}
\right|
$$

## 实例应用

### 1.2020 北京高考·20

已知椭圆 $C:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1$ 过点 $A(-2,-1)$，且 $a=2b$.

（1）求椭圆 $C$ 的方程；

（2）过点 $B(-4,0)$ 的直线 $l$ 交椭圆 $C$ 于点 $M,N$，直线 $MA$,$NA$ 分别交直线 $x=-4$ 于点 $P,Q$. 求 $\dfrac{|PB|}{|BQ|}$.

**分析思路：**

（1）由题意

$$
\begin{cases}
\dfrac{(-2)^2}{a^2}+\dfrac{(-1)^2}{b^2}=1
\\
a=2b
\end{cases}
$$

解得

$$
\begin{cases}
a^2=8
\\
b^2=2
\end{cases}
$$

所以椭圆 $C$ 的方程为

$$
\dfrac{x^2}{8}+\dfrac{y^2}{2}=1
$$

（2）

**方法一：先猜后证**

由题目所给，易知 $\dfrac{|PB|}{|BQ|}$ 应该为一个定值，我们尝试从特殊入手，由特殊情况得到的结论为猜想，再在一般情况中加以证明。

显然，当 $l$ 平行于 $x$ 轴时为一种特殊情况。此时有 $M(-2\sqrt2,0),N(2\sqrt2,0)$，则 $MA:y=-\dfrac{\sqrt2+1}{2}x-(2+\sqrt2)$，$NA:y=\dfrac{\sqrt2-1}{2}x-(2-\sqrt2)$，所以 $P(-4,\sqrt2)$，$Q(-4,-\sqrt2)$，则 $\dfrac{|PB|}{|BQ|}=\left|\dfrac{\sqrt2}{-\sqrt2}\right|=1$.

那么我们猜想：$\dfrac{|PB|}{|BQ|}=1$.

设 $l$ 的方程为 $x=ty-4$，显然 $t$ 不存在的情况我们于上已经讨论过。

设 $M(x\_1,y\_1),N(x\_2,y\_2),P(-4,y\_P),Q(-4,y\_Q)$，于是有

$$
\begin{cases}
\dfrac{x^2}{8}+\dfrac{y^2}{2}=1
\\
x=ty-4
\end{cases}
$$

联立得

$$
(t^2+4)y^2-8ty+8=0
$$

则

$$
\Delta=(-8t)^2-4\times 8(t^2+4)=32(t^2-4)>0\iff t<-2 或 t>2
$$

由韦达定理

$$
\begin{cases}
y\_1+y\_2=\dfrac{8t}{t^2+4}
\\
y\_1y\_2=\dfrac{8}{t^2+4}
\end{cases}
$$

而

$$
MA:y=\dfrac{y\_1+1}{x\_1+2}(x+2)-1
\\
NA:y=\dfrac{y\_2+1}{x\_2+2}(x+2)-1
$$

所以

$$
\begin{cases}
y\_P=-2\cdot\dfrac{y\_1+1}{x\_1+2}-1
\\
y\_Q=-2\cdot\dfrac{y\_2+1}{x\_2+2}-1
\end{cases}
$$

于是

$$
\begin{split}
\dfrac{|PB|}{|BQ|}
&=\left|\dfrac{y\_P}{y\_Q}\right|
\\
&=\left|\dfrac{-2\cdot\dfrac{y\_1+1}{x\_1+2}-1}{-2\cdot\dfrac{y\_2+1}{x\_2+2}-1}\right|
\\
&=\left|\dfrac{x\_2+2}{x\_1+2}\cdot\dfrac{2y\_1+x\_1+4}{2y\_2+x\_2+4}\right|
\\
&=\left|\dfrac{ty\_2-2}{ty\_1-2}\cdot\dfrac{y\_1}{y\_2}\right|
\\
&=\left|\dfrac{ty\_1y\_2-2y\_1}{ty\_1y\_2-2y\_2}\right|
\end{split}
$$

因此欲证明 $\dfrac{|PB|}{|BQ|}=1$，只需证

$$
\dfrac{ty\_1y\_2-2y\_1}{ty\_1y\_2-2y\_2}=-1
$$

只需证

$$
ty\_1y\_2=y\_1+y\_2
$$

又因为

$$
\begin{cases}
y\_1+y\_2=\dfrac{8t}{t^2+4}
\\
y\_1y\_2=\dfrac{8}{t^2+4}
\end{cases}
$$

所以上式成立

综上，$\dfrac{|PB|}{|BQ|}=1$.

**方法二：非对称韦达定理**

在方法一中我们最终求得的式子无法直接带入，可以尝试非对称韦达定理的方法

之前的证明过程同方法一

因为

$$
\begin{cases}
y\_1+y\_2=\dfrac{8t}{t^2+4}
\\
y\_1y\_2=\dfrac{8}{t^2+4}
\end{cases}
$$

显然 $t\not=0$，所以

$$
y\_1y\_2=\dfrac1t(y\_1+y\_2)
$$

那么

$$
\dfrac{|PB|}{|BQ|}
\=\left|\dfrac{ty\_1y\_2-2y\_1}{ty\_1y\_2-2y\_2}\right|
\=\left|\dfrac{y\_1+y\_2-2y\_1}{y\_1+y\_2-2y\_2}\right|
\=\left|\dfrac{-y\_1+y\_2}{y\_1-y\_2}\right|=1
$$

**方法三：设点不联立**

方法一和方法二都用到了韦达定理，此处需要直线与椭圆联立，我们可以不进行这一步。

设 $M(x\_1,y\_1),N(x\_2,y\_2),P(-4,y\_P),Q(-4,y\_Q)$，则

因为 $M,N,B$ 三点共线，所以

$$
\begin{split}
\dfrac{y\_1}{x\_1+4}=\dfrac{y\_2}{x\_2+4}
& \implies \dfrac{y\_1}{y\_2}=\dfrac{x\_1+4}{x\_2+4}
\\& \implies \dfrac{y\_1^2}{y\_2^2}=\dfrac{(x\_1+4)^2}{(x\_2+4)^2}
\\& \implies \dfrac{8-x\_1^2}{8-x\_2^2}=\dfrac{(x\_1+4)^2}{(x\_2+4)^2}
\\& \implies (x\_1^2-8)(x\_2^2+8x\_2+16)=(x\_2^2-8)(x\_1^2+8x\_1+16)
\\& \implies (x\_1-x\_2)\[x\_1x\_2+3(x\_1+x\_2)+8]=0
\end{split}
$$

显然 $x\_1\not=x\_2$，那么就有

$$
x\_1x\_2+3(x\_1+x\_2)+8=0
$$

即

$$
(x\_1+3)(x\_2+3)=1
$$

因为 $P,M,A$ 三点共线，所以

$$
\dfrac{y\_1-y\_P}{x\_1+4}=\dfrac{y\_P+1}{-2} \implies y\_1=-\dfrac{(x\_1+2)y\_P+(x\_1+4)}2
$$

因为 $Q,N,A$ 三点共线，所以

$$
\dfrac{y\_2-y\_Q}{x\_2+4}=\dfrac{y\_Q+1}{-2} \implies y\_2=-\dfrac{(x\_2+2)y\_Q+(x\_2+4)}2
$$

则

$$
\dfrac{y\_1}{y\_2}=\dfrac{(x\_1+2)y\_P+(x\_1+4)}{(x\_2+2)y\_Q+(x\_2+4)}=\dfrac{x\_1+4}{x\_2+4}
$$

所以

$$
(x\_1+2)(x\_2+4)y\_P+(x\_1+4)(x\_2+4)=(x\_1+4)(x\_2+2)y\_Q+(x\_1+4)(x\_2+4)
$$

就得到

$$
\dfrac{y\_P}{y\_Q}=\dfrac{(x\_1+4)(x\_2+2)}{(x\_1+2)(x\_2+4)}
\=\dfrac{\[(x\_1+3)+1]\[(x\_2+3)-1]}{\[(x\_1+3)-1]\[(x\_2+3)+1]}
\=\dfrac{(x\_1+3)(x\_2+3)-1+(-x\_1+x\_2)}{(x\_1+3)(x\_2+3)-1+(x\_1-x\_2)}=-1
$$

于是

$$
\dfrac{|PB|}{|BQ|}
\=\left|\dfrac{y\_P}{y\_Q}\right|=1
$$

**方法四：巧用斜率**

不难从以上方法中观察到，直线 $MA$ 和直线 $NA$ 的斜率是同构的，我们尝试将其相加。

首先设 $M(x\_1,y\_1),N(x\_2,y\_2),P(-4,y\_P),Q(-4,y\_Q)$，设直线 $l$ 的斜率为 $k$，显然其斜率存在。

则

$$
\begin{cases}
\dfrac{x^2}{8}+\dfrac{y^2}{2}=1
\\
y=k(x+4)
\end{cases}
$$

联立得

$$
(4k^2+1)x^2+32k^2x+8(8k^2-1)=0
$$

所以

$$
\Delta=(32k^2)^2-32(4k^2+1)(8k^2-1)=32(1-4k^2)>0\iff -\dfrac12\<k<\dfrac12
$$

由韦达定理

$$
\begin{cases}
x\_1+x\_2=\dfrac{-32k^2}{4k^2+1}
\\
x\_1x\_2=\dfrac{8(8k^2-1)}{4k^2+1}
\end{cases}
$$

由题意

$$
\begin{cases}
k\_{MA}=\dfrac{y\_1+1}{x\_1+2}
\\
k\_{NA}=\dfrac{y\_2+1}{x\_2+2}
\end{cases}
$$

所以

$$
\begin{split}
k\_{MA}+k\_{NA}
&=\dfrac{y\_1+1}{x\_1+2}+\dfrac{y\_2+1}{x\_2+2}
\\&=\dfrac{(y\_1+1)(x\_2+2)+(y\_2+1)(x\_1+2)}{(x\_1+2)(x\_2+2)}
\\&=\dfrac{2kx\_1x\_2+(6k+1)(x\_1+x\_2)+(16k+4)}{x\_1x\_2+2(x\_1+x\_2)+4}
\\&=\dfrac{2k\dfrac{8(8k^2-1)}{4k^2+1}+(6k+1)\dfrac{-32k^2}{4k^2+1}+(16k+4)}{\dfrac{8(8k^2-1)}{4k^2+1}+2\dfrac{-32k^2}{4k^2+1}+4}
\\&=\dfrac{128k^3-16k-192k^3-32k^2+64k^3+16k^2+16k+4}{64k^2-8-64k^2+16k^2+4}
\\&=\dfrac{-16k^2+4}{16k^2-4}
\\&=-1
\end{split}
$$

那么

$$
k\_{AP}+k\_{AQ}=k\_{MA}+k\_{NA}=-1
$$

即

$$
\dfrac{y\_P+1}{-2}+\dfrac{y\_Q+1}{-2}=-1
$$

易得

$$
y\_P+y\_Q=0
$$

于是

$$
\dfrac{|PB|}{|BQ|}
\=\left|\dfrac{y\_P}{y\_Q}\right|=1
$$

**方法五：几何方法——梅涅劳斯定理**

由梅涅劳斯定理

$$
\dfrac{|PB|}{|BQ|}\times\dfrac{|QN|}{|NA|}\times\dfrac{|AM|}{|MP|}=1
$$

所以

$$
\begin{split}
\dfrac{|PB|}{|BQ|}
&=\dfrac{|NA|}{|QN|}\times\dfrac{|MP|}{|AM|}
\\&=\dfrac{|x\_2-x\_A|}{|x\_2-x\_Q|}\times\dfrac{|x\_1-x\_P|}{|x\_1-x\_A|}
\\&=\left|\dfrac{(x\_2+2)(x\_1+4)}{(x\_2+4)(x\_1+2)}\right|
\\&=\left|\dfrac{x\_1x\_2+2x\_1+4x\_2+8}{x\_1x\_2+4x\_1+2x\_2+8}\right|
\end{split}
$$

以下证明过程同方法四，得到

$$
\begin{cases}
x\_1+x\_2=\dfrac{-32k^2}{4k^2+1}
\\
x\_1x\_2=\dfrac{8(8k^2-1)}{4k^2+1}
\end{cases}
$$

所以

$$
\begin{split}
(x\_1x\_2+2x\_1+4x\_2+8)+(x\_1x\_2+4x\_1+2x\_2+8)
&=2x\_1x\_2+6(x\_1+x\_2)+16
\\&=2\dfrac{8(8k^2-1)}{4k^2+1}+6\dfrac{-32k^2}{4k^2+1}+16
\\&=\dfrac{128k^2-16-192k^2+64k^2+16}{4k^2+1}
\\&=0
\end{split}
$$

于是

$$
\dfrac{|PB|}{|BQ|}=|-1|=1
$$

### 2.2022 北京高考·19

已知椭圆 $E:\dfrac{x^2}{a^2}+\dfrac{y^2}{b^2}=1(a>b>0)$ 的一个顶点为 $A(0,1)$，焦距为 $2\sqrt3$.

（1）求椭圆 $E$ 的方程。

（2）过点 $P(-2,1)$ 作斜率为 $k$ 的直线与椭圆 $E$ 交于不同的两点 $B,C$，直线 $AB,AC$ 分别与 $x$ 轴交于点 $M,N$，当 $|MN|=2$ 时，求 $k$ 的值。

**分析思路：**

（1）由题意，$b=1,c=\sqrt3$，所以 $a=\sqrt{b^2+c^2}=2$，则椭圆 $E$ 的方程为 $\dfrac{x^2}4+y^2=1$.

（2）

**方法一：韦达定理**

由题意，设 $B(x\_1,y\_1),C(x\_2,y\_2),M(x\_M,0),N(x\_N,0)$. 过点 $P$ 的直线为 $y-1=k(x+2)$.

则

$$
\begin{cases}
\dfrac{x^2}4+y^2=1
\\
y-1=k(x+2)
\end{cases}
$$

联立得

$$
(4k^2+1)x^2+(16k^2+8k)x+(16k^2+16k)=0
$$

于是

$$
\Delta=(16k^2+8k)^2-4(4k^2+1)(16k^2+16k)=-64k>0\implies k<0
$$

则

$$
\begin{cases}
x\_1+x\_2=\dfrac{-16k^2-8k}{4k^2+1}
\\
x\_1x\_2=\dfrac{16k^2+16k}{4k^2+1}
\end{cases}
$$

同时有

$$
AB:y-1=\dfrac{y\_1-1}{x\_1}x
\\
AC:y-1=\dfrac{y\_2-1}{x\_2}x
$$

带入 $M,N$，得到

$$
\begin{cases}
x\_M=\dfrac{x\_1}{1-y\_1}
\\
x\_N=\dfrac{x\_2}{1-y\_2}
\end{cases}
$$

于是有

$$
\begin{split}
|MN|&=\left|\dfrac{x\_1}{1-y\_1}-\dfrac{x\_2}{1-y\_2}\right|
\\&=\left|\dfrac1 k \cdot \left(\dfrac{x\_1}{x\_1+2}-\dfrac{x\_1}{x\_1+2}\right)\right|
\\&=\left|\dfrac2 k \cdot \dfrac{x\_1-x\_2}{x\_1x\_2+2(x\_1+x\_2)+4}\right|
\end{split}
$$

又因为

$$
x\_{1,2}=\dfrac{-(16k^2+8)\pm\sqrt\Delta}{2(4k^2+1)}
$$

所以

$$
|x\_1-x\_2|=\dfrac{\sqrt\Delta}{4k^2+1}=\dfrac{8\sqrt{-k}}{4k^2+1}
$$

带回，得

$$
|MN|
\=\left|\dfrac2 k \cdot \dfrac{\dfrac{8\sqrt{-k}}{4k^2+1}}{\dfrac{16k^2+16k}{4k^2+1}+2\dfrac{-16k^2-8k}{4k^2+1}+4}\right|
\=\dfrac4{\sqrt{-k}}=2
$$

解得

$$
k=-4
$$

**方法二：设点不设线**

由题意，设 $B(x\_1,y\_1),C(x\_2,y\_2),M(x\_M,0),N(x\_N,0)$. 不妨令 $y\_1>y\_2$.

因为 $P,B,C$ 三点共线，所以

$$
\dfrac{y\_1-1}{x\_1+2}=\dfrac{y\_2-1}{x\_2+2}=\dfrac{y\_1-y\_2}{x\_1-x\_2}
$$

得出

$$
x\_1(y\_2-1)-x\_2(y\_1-1)=2(y\_1-y\_2)
$$

同理方法一，有

$$
\begin{cases}
x\_M=\dfrac{x\_1}{1-y\_1}
\\
x\_N=\dfrac{x\_2}{1-y\_2}
\end{cases}
$$

$$
|MN|=\left|\dfrac{x\_1}{1-y\_1}-\dfrac{x\_2}{1-y\_2}\right|=\left|\dfrac{x\_1(y\_2-1)-x\_2(y\_1-1)}{(y\_1-1)(y\_2-1)}\right|=\left|\dfrac{2(y\_1-y\_2)}{(y\_1-1)(y\_2-1)}\right|=2
$$

所以有

$$
y\_1-y\_2=(y\_1-1)(y\_2-1)
$$

显然 $y\_1\not=0$，解得

$$
y\_2=\dfrac{2y\_1-1}{y\_1}
$$

带回三点共线所得式，有

$$
x\_2=\dfrac{x\_1-2y\_1+2}{y\_1}
$$

因为 $M,N$ 在椭圆 $E$ 上，所以

$$
y\_1^2=1-\dfrac{x\_1^2}4
$$

$$
\begin{split}
\dfrac{x\_2^2}4+y\_2^2=1
&\implies \dfrac{(x\_1-2y\_1+2)^2}{y\_1^2}+4\dfrac{(2y\_1-1)^2}{y\_1^2}=4
\\&\implies x\_1^2+4y\_1^2+4+4x\_1-8y\_1-4x\_1y\_1+16y\_1^2-16y\_1+4=4y^2\_1
\\&\implies x\_1^2+4\left(1-\dfrac{x^2\_1}4\right)+12y\_1^2+4x\_1-24y\_1-4x\_1y\_1+8=0
\\&\implies (12y\_1^2-24y\_1+12)+(4x\_1-4x\_1y\_1)=0
\\&\implies (y\_1-1)(12y\_1-12-4x\_1)=0
\end{split}
$$

显然 $y\_1\not =1$，所以

$$
x\_1=3(y\_1-1)
$$

带回椭圆方程，解得

$$
y\_1=\dfrac{5}{13}或1(舍去)
$$

所以

$$
x\_1=-\dfrac{24}{13}
$$

所以

$$
k=\dfrac{y\_1-1}{x\_1+2}=-4
$$

### 3.2022 全国乙卷·20

已知椭圆 $E$ 的中心为坐标原点，对称轴为 $x$ 轴、$y$ 轴，且过 $A(0,-2),B\left(\dfrac 3 2 ,-1\right)$ 两点。

（1）求 $E$ 的方程；

（2）设过点 $P(1,-2)$ 的直线交 $E$ 于 $M,N$ 两点，过 $M$ 且平行于 $x$ 轴的直线与线段 $AB$ 交于点 $T$，点 $H$ 满足 $\overrightarrow{MT}=\overrightarrow{TH}$．证明：直线 $HN$ 过定点．

**分析思路**

（1）设 $E$ 的方程为 $mx^2+ny^2=1$，则

$$
\begin{cases}
4n=1
\\\dfrac9 4 m+n=1
\end{cases}
$$

解得

$$
\begin{cases}
m=\dfrac13
\\
n=\dfrac1 4
\end{cases}
$$

所以椭圆 $E$ 的方程为

$$
\dfrac{x^2}3+\dfrac{y^2}4=1
$$

（2）

**方法一：先猜后证**

这是一个过定点问题，根据条件可以预测到最终式子的处理将十分复杂，因此我们由一般到特殊，先猜后证。

首先是找特殊情况确定定点。仅是一条直线的话，其上所有点都有可能。我们需要两条这样的直线，求出其交点。

我们希望尽量通过一条 $MN$ 将两种情况都得出，显然这取决于过 $M,N$ 所做的与 $x$ 轴平行的直线是否都与线段 $AB$ 有交点，并且尝试一种最简单好写的。

显然我们可以令 $M\left(-\dfrac3 2,-1\right)$，易得 $MN:y=-\dfrac25x-\dfrac85$.

联立椭圆与 $MN$

$$
\begin{cases}
\dfrac{x^2}3+\dfrac{y^2}4=1
\\
y=-\dfrac25x-\dfrac85
\end{cases}
$$

利用硬解定理快速得出

$$
\begin{cases}
x\_1+x\_2=-\dfrac67
\\
y\_1+y\_2=-\dfrac{20}7
\end{cases}
$$

得出点 $N$ 的坐标 $\left(\dfrac{9}{14},-\dfrac{13}7\right)$.

$MN$ 两点的坐标是可以互换的，这是我们创造两条直线的关键。

当 $M$ 的坐标为 $\left(-\dfrac3 2,-1\right)$ 时，显然 $T\left(\dfrac3 2,-1\right),H\left(\dfrac9 2,-1\right)$. 此时 $HN:y=\dfrac2 9x-2$.

当 $M$ 的坐标为 $\left(\dfrac{9}{14},-\dfrac{13}7\right)$ 时，显然 $T\left(\dfrac{3}{14},-\dfrac{13}7\right),H\left(-\dfrac{3}{14},-\dfrac{13}7\right)$. 此时 $HN:y=-\dfrac2 3x-2$.

联立，解得交点坐标为 $(0,-2)$.

当然上述只是一种求得定点的方法。还可以尝试这样的思路：

最容易想到的两条 $MN$ 是分别平行于两坐标轴的，即 $x=1$ 和 $y=-2$.

对于 $x=1$，显然有 $M\left(1,-\dfrac{2\sqrt6}3\right),N\left(1,\dfrac{2\sqrt6}3\right)$. 则 $T\left(3-\sqrt6,-\dfrac{2\sqrt6}3\right),H\left(5-2\sqrt6,-\dfrac{2\sqrt6}3\right)$.

所以 $HN:y=\left(\dfrac{2\sqrt6}3+2\right)x-2$.

对于 $y=-2$，其与椭圆只有一个交点 $(0,-2)$，将其看做 $M(0,-2),N(0,-2)$，

显然就有 $H(0,-2)$. 直线 $HN$ 必过 $(0,-2)$.

于是得交点为 $(0,-2)$.

以上过程请体现在草稿纸上，以下过程体现在试卷上。

直线 $HN$ 恒过定点 $(0,-2)$，理由如下：

当直线 $MN$ 斜率为 $0$ 时，显然 $MN$ 与椭圆有且只有一个交点，不成立。

所以设直线 $MN$ 的方程为 $x=t(y+2)+1$. 设 $M(x\_1,y\_1),N(x\_2,y\_2)$.

联立直线与椭圆方程

$$
\begin{cases}
\dfrac{x^2}3+\dfrac{y^2}4=1
\\
x=t(y+2)+1
\end{cases}
$$

联立得

$$
(3+4t^2)y^2+(16t^2+8t)y+(16t^2+16t-8)=0
$$

那么

$$
\Delta=(16t^2+8t)^2-4(3+4t^2)(16t^2+16t-8)=96(1-2t)>0\implies t<\dfrac12
$$

由韦达定理

$$
\begin{cases}
y\_1+y\_2=\dfrac{-16t^2-8t}{3+4t^2}
\\
y\_1y\_2=\dfrac{16t^2+16t-8}{3+4t^2}
\end{cases}
$$

则

$$
\begin{cases}
x\_1+x\_2=\dfrac{12t+6}{3+4t^2}
\\
x\_1x\_2=\dfrac{12t+3}{3+4t^2}
\\
x\_1y\_2+x\_2y\_1=\dfrac{-24t}{3+4t^2}
\end{cases}
$$

又因为 $A(0,-2),B\left(\dfrac 3 2 ,-1\right)$，所以 $AB:y=\dfrac23x-2$. 所以 $T\left(\dfrac32y\_1+3,y\_1\right),H(3y\_1+6-x\_1,y\_1)$.

于是直线 $HN:y-y\_2=\dfrac{y\_1-y\_2}{3y\_1+6-x\_1-x\_2}(x-x\_2)$.

代入点 $(0,-2)$，整理得

$$
3y\_1y\_2+6(y\_1+y\_2)-(x\_1y\_2+x\_2y\_1)-2(x\_1+x\_2)+12=0
$$

代入相关数据

$$
3\dfrac{16t^2+16t-8}{3+4t^2}+6\dfrac{-16t^2-8t}{3+4t^2}-\dfrac{-24t}{3+4t^2}-2\dfrac{12t+6}{3+4t^2}+12=0
$$

整理，得

$$
48t^2+48t-24-96t^2-48t+24t-24t-12+36+48t^2=0
$$

显然上式成立。

综上所述，直线 $HN$ 恒过定点 $(0,-2)$.

**方法二：设点不联立**

与方法一相同的是，先要把定点算出来，即要猜想恒过定点 $(0,-2)$.

与方法一不同的是，我们想要使用设点不联立，需要一点技巧——仿射变换。

将坐标系中所有点沿 $y$ 轴向上平移两个单位长度。那么就得到 $A(0,0),B\left(\dfrac32,1\right),P(1,0)$.

椭圆方程为

$$
\dfrac{x^2}3+\dfrac{(y-2)^2}{4}=1
$$

直线 $HN$ 恒过定点 $(0,0)$，理由如下：

设 $M(x\_1,y\_1),N(x\_2,y\_2)$，则 $AB:y=\dfrac23x$，所以 $T\left(\dfrac32y\_1,y\_1\right),H(3y\_1-x\_1,y\_1)$.

所以 $HN:y-y\_2=\dfrac{y\_1-y\_2}{3y\_1-x\_1-x\_2}(x-x\_2)$. 代入 $(0,0)$，整理得：

$$
x\_1y\_2+x\_2y\_1=3y\_1y\_2
$$

下面证明上式。

因为 $M,N,P$ 三点共线，所以

$$
\dfrac{y\_1}{x\_1-1}=\dfrac{y\_2}{x\_2-1}
$$

整理得

$$
y\_1-y\_2=x\_2y\_1-x\_1y\_2
$$

观察其与要证明的式子，容易想到平方差公式

$$
x\_2y\_1-x\_1y\_2=\dfrac{x\_2^2y\_1^2-x\_1^2y\_2^2}{x\_2y\_1+x\_1y\_2}
$$

又因为 $M,N$ 在椭圆上，所以

$$
x\_2^2y\_1^2-x\_1^2y\_2^2=\left\[3-\dfrac34(y\_2-2)^2\right]y\_1^2-\left\[3-\dfrac34(y\_1-2)^2\right]y\_2^2=3(y\_1-y\_2)y\_1y\_2
$$

显然 $y\_1\not=y\_2$，将上式代回，得到

$$
\dfrac{3y\_1y\_2}{x\_2y\_1+x\_1y\_2}=1
$$

显然欲证结论成立，则直线 $HN$ 恒过点 $(0,0)$.

将坐标系中所有点沿 $y$ 轴向下平移两个单位长度，那么直线 $HN$ 恒过点 $(0,-2)$.

上面是一种很巧妙的利用仿射变换的证明，但是实际高考中仿射变换不得分，那么我们可以利用其中的核心，以接下来这种形式呈现在试卷上。

直线 $HN$ 恒过定点 $(0,-2)$，理由如下：

设 $M(x\_1,y\_1),N(x\_2,y\_2)$. 因为 $M,N,P$ 三点共线，所以

$$
\dfrac{y\_1+2}{x\_1-1}=\dfrac{y\_2+2}{x\_2-1}
$$

整理得

$$
y\_1-y\_2=(y\_1+2)x\_2-(y\_2+2)x\_1
$$

又因为 $M,N$ 在椭圆 $E$ 上，所以

$$
\begin{cases}
x\_1^2=3-\dfrac34y\_1^2
\\
x\_2^2=3-\dfrac34y\_2^2
\end{cases}
$$

于是就有

$$
\begin{split}
(y\_1+2)x\_2-(y\_2+2)x\_1
&=\dfrac{(y\_1+2)^2x\_2^2-(y\_2+2)^2x\_1^2}{(y\_1+2)x\_2+(y\_2+2)x\_1}
\\&=\dfrac{(y\_1+2)^2\left(3-\dfrac34y\_2^2\right)-(y\_2+2)^2\left(3-\dfrac34y\_1^2\right)}{(y\_1+2)x\_2+(y\_2+2)x\_1}
\\&=\dfrac{3(y\_1-y\_2)\[(y\_1+2)(y\_2+2)]}{{(y\_1+2)x\_2+(y\_2+2)x\_1}}
\end{split}
$$

显然 $y\_1\not= y\_2$，代回原式，得

$$
3(y\_1+2)(y\_2+2)=(y\_1+2)x\_2+(y\_2+2)x\_1
$$

由题意 $AB:y=\dfrac23x-2$，所以 $T\left(\dfrac32y\_1+3,y\_1\right),H(3y\_1-x\_1+6,y\_1)$.

于是直线 $HN:y-y\_2=\dfrac{y\_1-y\_2}{3y\_1+6-x\_1-x\_2}(x-x\_2)$.

代入点 $(0,-2)$，整理得

$$
3y\_1y\_2+6(y\_1+y\_2)-(x\_1y\_2+x\_2y\_1)-2(x\_1+x\_2)+12=0
$$

进一步整理，得

$$
3(y\_1+2)(y\_2+2)-\[(y\_1+2)x\_2+(y\_1+2)x\_1]=0
$$

显然上式成立。

综上所述，直线 $HN$ 恒过定点 $(0,-2)$.

这也是为什么我们说仿射变换后如果还使用解析几何的方法就会显得没有意义，因为此时其本质上相当于一种换元，是完全可以被原来的状态用代换的方法等效的。

当然，上面这种将特殊部分不处理的方法是一种，直接换元也是一种，具体操作就是设出 $x',y'$, 然后就近似于仿射变换时的写法。

**方法三：参数方程**

设直线 $PN$ 的参数方程为

$$
\begin{cases}
x=1+t\cos\theta
\\
y=-2+t\sin\theta
\end{cases}
(t为参数)
$$

代入椭圆方程，整理得

$$
(3\sin^2\theta+4\cos^2\theta)t^2-(12\sin\theta-8\cos\theta)t+4=0
$$

那么

$$
\begin{cases}
t\_1+t\_2=\dfrac{12\sin\theta-8\cos\theta}{3+\cos^2\theta}
\\
t\_1t\_2=\dfrac{4}{3+\cos^2\theta}
\end{cases}
$$

设 $M(1+t\_1\cos\theta,-2+t\_1\sin\theta)$，$\overrightarrow{PN}=(t\_2\cos\theta,t\_2\sin\theta)$，$\overrightarrow{PA}=(-1,0)$.

而直线 $AB:y=\dfrac23x-2$，代入 $M$ 纵坐标，得 $T$ 横坐标 $\dfrac32t\_1\sin\theta$.

则

$$
\overrightarrow{MH}=
2\overrightarrow{MT}=
(3t\_1\sin\theta-2t\_1\cos\theta-2,0)
$$

$$
\overrightarrow{PH}=\overrightarrow{PM}+\overrightarrow{MH}
\=(3t\_1\sin\theta-t\_1\cos\theta-2,t\_1\sin\theta)
$$

设

$$
\overrightarrow{PH}=
\lambda\overrightarrow{PA}+
\mu\overrightarrow{PN}
$$

那么就有

$$
\begin{cases}
3t\_1\sin\theta-t\_1\cos\theta-2=\lambda(-1)+\mu t\_2\cos\theta
\\
t\_1\sin\theta=\mu t\_2\sin\theta
\end{cases}
$$

所以

$$
\begin{cases}
\lambda=2t\_1\cos\theta-3t\_1\sin\theta+2
\\
\mu=\dfrac{t\_1}{t\_2}
\end{cases}
$$

则

$$
\begin{split}
\lambda+\mu
&=2t\_1\cos\theta-3t\_1\sin\theta+2+\dfrac{t\_1}{t\_2}
\\&=\dfrac{(2\cos\theta-3\sin\theta)t\_1t\_2+(t\_1+t\_2)+t\_2}{t\_2}
\\&=\dfrac{-\dfrac{12\sin\theta-8\cos\theta}{3+\cos^2\theta}+\dfrac{12\sin\theta-8\cos\theta}{3+\cos^2\theta}+t\_2}{t\_2}
\\&=1
\end{split}
$$

则 $H,N,A$ 三点共线，即直线 $HN$ 恒过点 $(-2,0)$.

### 4.2022 新高考一卷·21

已知点 $A(2,1)$ 在双曲线 $C:\dfrac{x^2}{a^2}-\dfrac{y^2}{a^2-1}=1(a>1)$ 上，直线 $l$ 交 $C$ 于 $P,Q$ 两点，直线 $AP,AQ$ 的斜率之和为 $0$

（1）求 $l$ 的斜率；

（2）若 $\tan\angle PAQ=2\sqrt2$，求 $\Delta PAQ$ 的面积。

**分析思路**

（1）将 $A$ 点坐标代入双曲线方程，易得双曲线方程为 $\dfrac{x^2}2-y^2=1$.

**方法一：韦达定理**

由题意 $l$ 的斜率显然存在，设 $l:y=kx+m$，$P(x\_1,y\_1),Q(x\_2,y\_2)$.

$$
\begin{cases}
\dfrac{x^2}2-y^2=1
\\
y=kx+m
\end{cases}
$$

得到

$$
(2k^2-1)x^2+4kmx+2m^2+2=0
$$

所以

$$
\begin{cases}
x\_1+x\_2=\dfrac{-4km}{2k^2-1}
\\
x\_1x\_2=\dfrac{2m^2+2}{2k^2-1}
\end{cases}
$$

又因为

$$
k\_{AP}+k\_{AQ}=\dfrac{y\_1-1}{x\_1-2}+\dfrac{y\_2-1}{x\_2-2}=0
$$

整理得

$$
2kx\_1x\_2+(m-1-2k)(x\_1+x\_2)-4(m-1)=0
$$

代入，整理得

$$
(k+1)(m+2k-1)=0
$$

显然 $l$ 不过 $A$，所以 $m+2k-1\not=0$，所以 $k=-1$.

即直线 $l$ 的斜率为 $-1$.

**方法二：齐次化**

我们发现本题的所有条件都符合齐次化题型的条件，所以我们以本题为例说明齐次化如何使用。

以 $A$ 为原点，原直角坐标系两坐标轴方向为新直角坐标系两坐标轴方向，建立新的直角坐标系。

（以上操作等价把坐标系上的点都沿 $x$ 轴正方向平移 $-2$ 个单位，沿 $y$ 轴正方向平移 $-1$ 个单位）

则 $A(0,0)$，$C:\dfrac{(x+2)^2}2-(y+1)^2=1$，显然 $l$ 不过 $A$，所以设 $l:mx+ny=1$.

双曲线方程整理，得

$$
2y^2-x^2-4x+4y=0
$$

其等价于

$$
2y^2-x^2-(4x-4y)(mx+ny)=0
$$

显然 $AP,AQ$ 斜率存在，则整理得

$$
(4n+2)\left(\dfrac yx\right)^2+(4m-4n)\dfrac yx-(4m+1)=0
$$

则由韦达定理

$$
k\_{AP}+k\_{AQ}=\dfrac{4m-4n}{4n+2}=0
$$

即 $m=n$，代回 $l$ 方程，易得其斜率为 $-1$.

前文在讲齐次化时提到过，这种写法并不得分，但是我们也说过，在仿射变换后依然使用解析几何方法的过程是可以完全用代换的方式将仿射变换这一步替换掉的。那么我们就有一种得分写法：

由题意，设 $P(x\_1,y\_1),Q(x\_2,y\_2)$，令 $\begin{cases}x'=x-2\y'=y-1\end{cases}$. 则 $k\_{AP}=\dfrac{y\_1-1}{x\_1-2}=\dfrac{y\_1'}{x\_1'},k\_{AQ}=\dfrac{y\_2-1}{x\_2-2}=\dfrac{y\_2'}{x\_2'}$.

显然 $l$ 不过 $A$，所以设 $l:m(x-2)+n(y-1)=1$，即 $mx'+ny'=1$.

此时双曲线方程等价于

$$
\dfrac{(x'+2)^2}2-(y'+1)^2=1
$$

整理得

$$
2y'^2-x'^2-4x'+4y'=0
$$

其等价于

$$
2y'^2-x'^2-(4x'-4y')(mx'+ny')=0
$$

显然 $AP,AQ$ 斜率存在，则整理得

$$
(4n+2)\left(\dfrac {y'}{x'}\right)^2+(4m-4n)\dfrac {y'}{x'}-(4m+1)=0
$$

则由韦达定理

$$
k\_{AP}+k\_{AQ}=\dfrac{y'\_1}{x'\_1}+\dfrac{y\_2'}{x\_2'}=\dfrac{4m-4n}{4n+2}=0
$$

即 $m=n$，代回 $l$ 方程，易得其斜率为 $-1$.

不难发现，这种方式几乎和仿射没有区别，这其实是把仿射变换的核心用一个换元表现出来的结果。

（2）因为 $k\_{AP}+k\_{AQ}=0$，所以 $AP$ 和 $AQ$ 关于 $x$ 轴对称，不妨令 $k\_{AP}<0$.

因为 $\tan\angle PAQ=2\sqrt2$，所以

$$
\begin{cases}
k\_{AP}+k\_{AQ}=0
\\
\dfrac{k\_{AP}-k\_{AQ}}{1+k\_{AP}k\_{AQ}}=2\sqrt2
\end{cases}
$$

解得 $k\_{AP}=-\sqrt2,k\_{AQ}=\sqrt2$.

所以 $AP:\sqrt2x+y-(2\sqrt2+1)=0$，$AQ:\sqrt2x-y-(2\sqrt2-1)=0$.

联立后易得 $|AP|=\dfrac{4\sqrt3(\sqrt2+1)}3,|AQ|=\dfrac{4\sqrt3(\sqrt2-1)}3$.

所以 $S\_{\Delta PAQ}=\dfrac12|AP||AQ|\sin\angle PAQ=\dfrac{16\sqrt2}{9}$.

本题还可以使用前文提到过的定点三角形面积，可以尝试自证。

### 5.2020 浙江卷·21

（在原题基础上略有改动）

已知椭圆 $C\_1:\dfrac{x^2}2+y^2=1$，抛物线 $C\_2:y^2=2px(p>0)$，点 $A$ 是椭圆 $C\_1$ 与抛物线 $C\_2$ 的交点，过点 $A$ 的直线 $l$ 交椭圆 $C\_1$ 于点 $B$，交抛物线 $C\_2$ 于 $M$($B,M$ 不同于 $A$). 若存在不过原点的直线 $l$ 使 $M$ 为线段 $AB$ 的中点，求 $p$ 的最大值。

**分析思路**

**方法一：韦达定理**

设 $A(x\_0,y\_0),B(x\_1,y\_1),M(x\_2,y\_2)$，直线 $l:y=kx+m$. 则 $m=y\_0-kx\_0$.

$$
\begin{cases}
\dfrac{x^2}2+y^2=1
\\
y=kx+m
\end{cases}
$$

得到

$$
(1+2k^2)x^2+4kmx+2m^2-2=0
$$

所以

$$
x\_0+x\_1=\dfrac{-4km}{1+2k^2}
$$

同时

$$
\begin{cases}
y^2=2px
\\
y=kx+m
\end{cases}
$$

得到

$$
k^2x^2+(2km-2p)x+m^2=0
$$

所以

$$
x\_0+x\_2=\dfrac{2p-2km}{k^2}
$$

又因为 $M$ 为 $AB$ 中点，所以 $x\_0+x\_1=2x\_2$，即

$$
\dfrac{-4km}{1+2k^2}=2\left(\dfrac{2p-2km}{k^2}-x\_0\right)
$$

整理得

$$
2k^3y\_0-(4p+x\_0)k^2+2y\_0k-2p=0
$$

又因为

$$
x\_0=\dfrac{y\_0^2}{2p}
$$

所以

$$
(ky\_0-2p)\left(2k^2-\dfrac{y\_0}{2p}k+1\right)=0
$$

此时

$$
\Delta=\dfrac{y\_0^2}{4p^2}-8\geqslant 0\implies y\_0^2\geqslant 32p^2\implies x\_0\geqslant 16p
$$

又因为

$$
\begin{cases}
\dfrac{x^2}2+y^2=1
\\
y^2=2px
\end{cases}
$$

得到

$$
x^2+4px-2=0
$$

所有

$$
x\_0=\dfrac{-4p+\sqrt{16p^2+8}}2=-2p+\sqrt{4p^2+2}\geqslant 16q
$$

解得

$$
p^2\leqslant\dfrac1{160}
$$

即 $p$ 的最大值为 $\dfrac{\sqrt{10}}{40}$.

上述方法是最一般的方法，但是缺陷也很明显：计算量过大。多次联立加上极复杂式子的因式分解消耗了大量时间，因此我们不推荐使用这个方法，而是要从别的地方找突破口。

注意到中点，让我们联想到中点弦的相关方法，我们可以尝试设点不联立。

**方法二：设点不联立**

设 $A(x\_1,y\_1),B(x\_2,y\_2),M(x\_0,y\_0)$，显然就有

$$
\begin{cases}
x\_0=\dfrac{x\_1+x\_2}2
\\
y\_0=\dfrac{y\_1+y\_2}2
\end{cases}
$$

$$
\begin{cases}
\dfrac{x\_1^2}2+y\_1^2=1
\\
\dfrac{x\_2^2}2+y\_2^2=1
\end{cases}
$$

$$
\begin{cases}
y\_0^2=2px\_0
\\
y\_1^2=2px\_1
\end{cases}
$$

因为 $M,A,B$ 三点共线，所以

$$
\dfrac{y\_2-y\_1}{x\_2-x\_1}=\dfrac{y\_0-y\_1}{x\_0-x\_1}
$$

对于左边，有

$$
\dfrac{x\_2^2-x\_1^2}2+(y\_2^2-y\_1^2)=0\implies\dfrac12x\_0(x\_2-x\_1)+y\_0(y\_2-y\_1)=0\implies\dfrac{y\_2-y\_1}{x\_2-x\_1}=\dfrac{-x\_0}{2y\_0}
$$

所以

$$
\dfrac{y\_0-y\_1}{x\_0-x\_1}=-\dfrac{x\_0}{2y\_0}
$$

整理得

$$
x\_0^2+2y\_0^2=x\_0x\_1+2y\_0y\_1
$$

对于上式有

$$
\begin{cases}
x\_0^2=\dfrac{y\_0^4}{4p^2}
\\
y\_0^2y\_1^2=4p^2x\_0x\_1
\end{cases}
$$

代入，整理得

$$
p^2=-\dfrac{1}8(y\_0^2+y\_1y\_0)\leqslant \dfrac{y\_1^2}{32}
$$

所以

$$
160p^2\leqslant\dfrac{(16p)^2}2+32p^2\leqslant\dfrac{x\_1^2}2+y\_1^2=1
$$

易得 $p$ 的最大值为 $\dfrac{\sqrt{10}}{40}$.

相较于一般方法，设点不联立计算量极小，思路也容易想到，充分利用了点差法和点乘法，所得式简洁美观，是考试时的首选方法。

**方法三：参数方程**

不联立体系中，设点不联立简洁但难以想到，相较之下参数方程既可以简化运算，也少了一些思维难度。

设 $A(2pt^2,2pt),M(2pt\_0^2,2pt\_0)$，那么显然 $B(4pt\_0^2-2pt^2,4pt\_0-2pt)$.

$$
(4pt\_0^2-2pt^2)^2+2(4pt\_0-2pt)^2=2
$$

整理得

$$
2p^2(2t\_0^2-t^2)^2+4p^2(2t\_0-t)^2=1
$$

同时有

$$
2p^2t^4+4p^2t^2=1
$$

两式相比，得

$$
\dfrac{(2t\_0^2-t^2)^2+2(2t\_0-t)^2}{t^4+2t^2}=1
$$

注意到 $t\_0\not=t$，整理得

$$
t\_0^2+t\_0t+2=0
$$

所以

$$
\Delta=t^2-8\geqslant0\implies t^2\geqslant 8
$$

而

$$
p^2=\dfrac1{2t^4+4t^2}\leqslant\dfrac1{160}
$$

易得 $p$ 的最大值为 $\dfrac{\sqrt{10}}{40}$.

相较于前两种方法，参数方程方法计算量更小，思路更易，是本题的一个较优解法。

## 结语

本文总结了多种应对高考圆锥曲线大题的方法，并加以实例巩固。但是本文并非面面俱到，调和点列和极点极线的相关知识本文均未涉及，感兴趣可以自行了解。

要想完全把握一道题，就要站在出题人的高度，去思考出题出题的思维方式，尤其对于圆锥曲线大题，出题人是不太可能拿着我们的初等知识去出一道大题的，事实上多半都使用的是调和点列和极点极线的知识，但是这于我们无太大帮助，我们可以知道其出题的思路，但是我们答题的思路又是另一方向。

各位在答高考圆曲大题时，切记以一般方法联立使用韦达定理为基，不要一上来就开始考虑本文所述的方法。当你发现常规方法难以进行时，可以从五个角度考虑：先猜后证、非对称韦达定理、设点不联立、几何方法、极坐标参数方程。考虑的优先顺序亦同上序。不到万不得已不要考虑使用仿射变换的几何方法，此方法可以在填空选择中使用。

答题有两个原则：时间和得分。要在尽量短的时间内拿尽量多的分，这是我们所追求的。以上这些方法，也无外乎是为了这两个目的。如果某个题你已经胸有成竹，可以挑战满分，那以上方法任君挑选；否则，请尽量用一般方法多拿一些步骤分，不必惊慌，要相信自己拿不了满分，也不会有太多人拿满分。

当然，本文几乎包含了高考数学圆锥曲线大题及其以下难度的所有题的方法和思路，还是希望大家能研究本文所提出的方法和思路，有的或许有瑕疵，有的或许仍能简化，但是希望本文能给大家起到一个梯子的作用，成为一个帮助大家登上圆曲大题高分满分的梯子。
