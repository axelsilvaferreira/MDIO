//Funcao Obj
min:ti+400t0+100r0+1000t1+300r1+300t3+100r3+2000t4+400r4+1000t5+800r5+800t6+90r6+900t7+600t8+100r8+1600t10+500r10+1400t11+300r11+tf+r7+ri;


/* Restrições */
ri+r0+r1+r3+r4+r5+r6+r8+r10+r11=3;

//Limite superior da reducao
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

//Precedencias temporais
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
tr0=t0-r0;
tri=ti-ri;
tr1=t1-r1;
tr3=t3-r3;
tr4=t4-r4;
tr5=t5-r5;
tr6=t6-r6;
tr7=t7-r7;
tr8=t8-r8;
tr10=t10-r10;
tr11=t11-r11;

//regiao admissivel
t0-tri>=0-ri;
t6-tri>=0-ri;
t1-tr0>=4-r0;
t4-tr0>=4-r0;
t4-tr7>=6-r7;
t7-tr6>=5-r6;
t10-tr6>=5-r6;
t3-tr1>=6-r1;
t3-tr4>=9-r4;
t3-tr5>=4-r5;
t5-tr4>=9-r4;
t5-tr8>=4-r8;
t8-tr7>=6-r7;
t8-tr10>=8-r10;
t11-tr10>=8-r10;
tf-tr3>=2-r3;
tf-tr5>=4-r5;
tf-tr8>=4-r8;
tf-tr11>=7-r11;





int r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11,ri;