
givenprocent=input('tillförlitlighet (inget procenttecken)');
Last=input('last Fr');
Lasta=input('last Fa');

C=[4.49
7.28
11.9
13.8
15.9
20.3
29.6
43.6];


F0=[14
14
15
15
14
14
13
12];

y=[2.3
1.99
1.71
1.55
1.45 
1.31
1.15
1.04
 1];

Kvotskf=[0.172
0.345
0.689
1.03
1.38
2.07
3.45
5.17
6.89];


kvot=(F0.*Lasta)./C; 
x=0.56;
ELast=x*Lasta+y*Last;









c=spline(e,y,);






a1=[1
0.64
0.55
0.47
0.37
0.25];

Procent=[90
95
96
97
98
99];

a1=spline(Procent,a1,givenprocent)