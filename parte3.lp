//Funcao Obj
min:400+100r0+1000+300r1+300+100r3+2000+400r4+1000+800r5+800+90r6+900+600+100r8+1600+500r10+1400+300r11+r7+ri;


/* Restricoes */
// #####-> ri+r0+r1+r3+r4+r5+r6+r8+r10+r11=3;

tf<=23;
/* Limite superior de reducao  */
ri=0;
r7=0;
r0<=1;
r1<=2;
r3<=1;
r4<=3;
r5<=1;
r6<=2;
r8<=1;
r10<=1;
r11<=2;

//Precidencias temporais

t0>=0;
t1>=4-r0+t0;
t3>=6-r1+t1;
t3>=9-r4+t4;
t3>=4-r5+t5;
t4>=4-r0+t0;
t4>=6-r7+t7;
t5>=9-r4+t4;
t5>=4-r8+t8;
t6>=0;
t7>=5-r6+t6;
t8>=6-r7+t7;
t8>=8-r10+t10;
t10>=5-r6+t6;
t11>=8-r10+t10;
tf>=2-r3+t3;
tf>=4-r5+t5;
tf>=4-r8+t8;
tf>=7-r11+t11;

