//Funcao Obj
min:tf;


/* Restricoes */
// #####-> ri+r0+r1+r3+r4+r5+r6+r8+r10+r11=3

//Precidencias temporais

t0>=0;
t1>=4+t0;
t3>=6+t1;
t3>=9+t4;
t3>=4+t5;
t4>=4+t0;
t4>=6+t7;
t5>=9+t4;
t5>=4+t8;
t6>=0;
t7>=5+t6;
t8>=6+t7;
t8>=8+t10;
t10>=5+t6;
t11>=8+t10;
tf>=2+t3;
tf>=4+t5;
tf>=4+t8;
tf>=7+t11;

