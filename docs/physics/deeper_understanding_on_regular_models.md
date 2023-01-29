## 前置知识

必选：**不定积分**

可选：**微分方程**

## 说明

本文将利用*积分*，*微分方程*等工具，对高中物理中出现的若干模型作分析。  
若读者不太熟悉微分方程，可以跟着本文思路作计算。本文阅读起来并不困难，读者的重点应当是**从例子中学习技巧**。

## 正弦交变电流有效值

我们将利用**定积分**导出 $1/\sqrt{2}$ 这一系数。

设电阻 $R$ 上所经过电流 $I=I_0\sin \omega t$，发热功率 $P=I^2R$，由于周期性，我们只考虑 $T=\frac{2\pi}{\omega}$ 内的做功情况。

$$\begin{aligned}
Q=\int_0^TP\mathrm{d}t&=\int_0^TI_0^2\sin^2\omega t R \mathrm{d}t\\
&=I_0^2R\int_0^T\frac{1-\cos 2\omega t}{2}\mathrm{d}t\\
&=\frac{1}{2}I_0^2R(t-\frac{1}{2\omega}\sin 2\omega t)\bigg|_0^T\end{aligned}$$

可得 $T$ 时间内，$Q=\frac{1}{2}I_0^2RT$，因此交变电流的热效应表现等效为 $I_{eff}=1/\sqrt{2}I_0$ 的直流电流，后者在 $T$ 时间内做功同样为 $Q_{eff}=\frac{1}{2}I_0^2RT$

??? question "这样等效合适吗？"
    同学们或许会好奇，假若做功时间不是周期的整数倍，等效电流是否还适用？

    对此，应用等效电流所引起的误差值不超过一个周期内电流所做的功，以 50Hz 交流电为例，假设我们计算的是 1 分钟内电流做功多少，那么误差最多为 $\frac{1}{50}\cdot \frac{1}{60}= 0.033\%$，完全可以忽略。

## 电容器放电

我们考虑含电容器电路的简单情形：一电容器 $C$ 与电阻 $R$ 串联，并且附有一开关。  
设电容器含有初始电荷量 $Q$，我们分析闭合开关后的电流与电压曲线。

首先，电路中的电流被定为单位时间流过的电荷量，即 $I=|\frac{\mathrm{d}q}{\mathrm{d}t}|$，由于我们研究放电的情况，因此取 $I=-\frac{\mathrm{d}q}{\mathrm{d}t}$  
电压与电容器电荷量存在关系 $U=\frac{q}{C}$，有欧姆定律 $U=IR$  
因此我们解微分方程：

$$\begin{aligned}
\frac{q}{C}&=-\frac{\mathrm{d}q}{\mathrm{d}t}R\\
-\frac{\mathrm{d}t}{RC}&=\frac{\mathrm{d}q}{q}\\
-\frac{t}{RC}&=\ln q + A\\
e^{-\frac{t}{RC}}&=e^Aq
\end{aligned}$$

上式 $A$ 是一常量，由于不定积分所得原函数的不定性所引起，需根据初值条件确定，我们已知初值条件为：$t=0$ 时，$q=Q$，从而消去 $A$

电容器电荷量的表达式为 $q=Qe^{-\frac{t}{RC}}$

## 磁场中导体棒的运动

---
!!! summary "页面作者"
    [Yang Zhehan](mailto:yangzheh22@mails.tsinghua.edu.cn)