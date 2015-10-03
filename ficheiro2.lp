/* Objective function */
// Xij: 1 if i-j is the longest path
//       0 otherwise
// z = EE CijXij
max:4x01+4x04+6x13+2x3f+9x43+9x45+4x53+4x5f+5x67+5x610+6x78+6x74+4x85+4x8f+8x108+8x1011+7x11f;

/*Restrictions */
// Principio da conservaçao de fluxo
//inicio do fluxo
xi0+xi6=1;
//conservacao do fluxo
-xi0+x01+x04=0; // nodo 0
-x01+x13=0; // nodo 1
-x13-x43-x53+x3f=0 ;// nodo 3
-x04-x74+x43+x45=0; // nodo 4
-x45-x85+x53+x5f=0; // nodo 5
-xi6+x67+x610=0; // nodo 6
-x67+x74+x78=0; // nodo 7
-x78-x108+x85+x8f=0;// nodo 8
-x610+x108+x1011=0; // nodo 10
-x1011+x11f=0; // nodo 11
// fim do fluxo
-x3f-x5f-x8f-x11f=-1;







