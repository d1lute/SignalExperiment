t=sym('t');%��������%
f3=(heaviside(t+1)-heaviside(t-1))+(heaviside(t+2)-heaviside(t-2));%��������%
explot(f3,[-10,10]);%����ͼ��%
g1=subs(f3,4-2*t);%��4-t*2�滻f3���t%
explot(g1,[-10,10]);%����ͼ��%