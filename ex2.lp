//Funcao Obj
min:ti+t0+t1+t3+t4+t5+t6+t7+t8+t10+t11+tf;

//Precedencias
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

/* Restrições */
t0-ti>=0;
t6-ti>=0;
t1-t0>=4;
t4-t0>=4;
t4-t7>=6;
t7-t6>=5;
t10-t6>=5;
t3-t1>=6;
t3-t4>=9;
t3-t5>=4;
t5-t4>=9;
t5-t8>=4;
t8-t7>=6;
t8-t10>=8;
t11-t10>=8;
tf-t3>=2;
tf-t5>=4;
tf-t8>=4;
tf-t11>=7;
