t=sym('t');%��������%
f3=(heaviside(t+1)-heaviside(t-1))+(heaviside(t+2)-heaviside(t-2));%��������%
explot(f3,[-10,10]);%����ͼ��%
g1=subs(f3,2*t);%��t*2�滻f3���t%
g3=diff(g1);%��%
explot(g3,[-10,10]);%����ͼ��%