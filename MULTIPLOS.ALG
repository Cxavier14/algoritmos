Algoritmo "multiplos"
//Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero
//� m�ltiplo do outro. Os n�meros podem ser digitados em qualquer ordem.

Var

   int1, int2 : inteiro //int

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(int1)
   leia(int2)
   
   se (int1 % int2 = 0) ou (int2 % int1 = 0) entao
     escreval("S�o multiplos")
   senao
     escreval("N�o s�o multiplos")
   fimse

Fimalgoritmo