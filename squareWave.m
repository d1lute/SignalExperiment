function ssum= squareWave(n)%创建函数%
    sqie = linspace(0,4*pi,1001);%将0到4pi分成1001份%
    shuzu = 1 : n;%创建一个1到n的数组%
    num1=1;%设定num1的初始值%
    while(num1<=1001)%创建一个循环，将每次结果加起来%
        ct=sqie(num1);%取向量的第num1个%
        div=sin((2*shuzu-1)*ct);%对shuzu进行运算计算出每一个shuzu中元素的二倍减一的sin值%
        divs=2*shuzu-1;%取shuzu中每一个元素换成对应的奇数%
        re=div./divs;%运算求得这一点上方波的值%
        ssum(num1)=sum(re);%表明输出数组ssum的第num1个值是re中所有元素的和%
        num1=num1+1;%更新num1值%
    end
end