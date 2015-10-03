//Funcao Obj
min:400+100r01+200r02+1000+300r11+600r12+300+100r31+200r32+2000+400r41+800r42+1000+800r51+1600r52+800+90r61+180r62+900+600+100r81+200r82+1600+500r101+1000r102+1400+300r111+600r112;


/* Restricoes */
ri+r01+r11+r31+r41+r51+r61+r7+r81+r101+r111+r02+r12+r32+r42+r52+r62+r82+r102+r112=4;

/* Limite superior de reducao  */

ri=0;
r7=0;
r01<=0.5;
r11<=1;
r31<=0.5;
r41<=1;
r51<=0.5;
r61<=1;
r81<=0.5;
r101<=0.5;
r111<=1;


r02<=0.5;
r12<=1;
r32<=0.5;
r42<=2;
r52<=0.5;
r62<=1;
r82<=0.5;
r102<=0.5;
r112<=1;

//Precedencia
r02<=r01;
r12<=r11;
r32<=r31;
r42<=r41;
r52<=r51;
r62<=r61;
r82<=r81;
r102<=r101;
r112<=r111;

//Precidencias temporais

t0>=ti;
t6>=ti;
t1>=t0;
t4>=t0;
t4>=t7;
t7>=t6;
t10>=t6;
t3>=t1;
t3>=t4;
t3>=t5;
t5>=t4;
t5>=t8;
t8>=t7;
t8>=t10;
t11>=t10;
tf>=t3;
tf>=t5;
tf>=t8;
tf>=t11;

//Variaveis auxiliares
tr0=t0-r0-r02;
tri=ti-ri;
tr1=t1-r11-r12;
tr3=t3-r31-r32;
tr4=t4-r41-r42;
tr5=t5-r51-r52;
tr6=t6-r61-r62;
tr7=t7-r7;
tr8=t8-r81-r82;
tr10=t10-r101-r102;
tr11=t11-r111-r112;




//Regiao Admissivel
t0-tri>=0-ri;
t6-tri>=0-ri;
t1-tr0>=4-r01-r02;
t4-tr0>=4-r01-r02;
t4-tr7>=6-r7;
t7-tr6>=5-r61-r62;
t10-tr6>=5-r61-r62;
t3-tr1>=6-r11-r12;
t3-tr4>=9-r41-r42;
t3-tr5>=4-r51-r52;
t5-tr4>=9-r41-r42;
t5-tr8>=4-r81-r82;
t8-tr7>=6-r7;
t8-tr10>=8-r101-r102;
t11-tr10>=8-r101-r102;
tf-tr3>=2-r31-r32;
tf-tr5>=4-r51-r52;
tf-tr8>=4-r81-r82;
tf-tr11>=7-r111-r112;





//int r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,ri;