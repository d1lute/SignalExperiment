function ssum= squareWave(n)%��������%
    sqie = linspace(0,4*pi,1001);%��0��4pi�ֳ�1001��%
    shuzu = 1 : n;%����һ��1��n������%
    num1=1;%�趨num1�ĳ�ʼֵ%
    while(num1<=1001)%����һ��ѭ������ÿ�ν��������%
        ct=sqie(num1);%ȡ�����ĵ�num1��%
        div=sin((2*shuzu-1)*ct);%��shuzu������������ÿһ��shuzu��Ԫ�صĶ�����һ��sinֵ%
        divs=2*shuzu-1;%ȡshuzu��ÿһ��Ԫ�ػ��ɶ�Ӧ������%
        re=div./divs;%���������һ���Ϸ�����ֵ%
        ssum(num1)=sum(re);%�����������ssum�ĵ�num1��ֵ��re������Ԫ�صĺ�%
        num1=num1+1;%����num1ֵ%
    end
end