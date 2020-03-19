t=sym('t');%创建变量%
f3=(heaviside(t+1)-heaviside(t-1))+(heaviside(t+2)-heaviside(t-2));%描述函数%
explot(f3,[-10,10]);%画出图形%
g1=subs(f3,4-2*t);%用4-t*2替换f3里的t%
explot(g1,[-10,10]);%画出图像%