Algoritmo "multiplos"
//Fazer um programa para ler dois números inteiros, e dizer se um número
//é múltiplo do outro. Os números podem ser digitados em qualquer ordem.

Var

   int1, int2 : inteiro //int

Inicio

   escreval("Digite dois numeros inteiros: ")
   leia(int1)
   leia(int2)
   
   se (int1 % int2 = 0) ou (int2 % int1 = 0) entao
     escreval("São multiplos")
   senao
     escreval("Não são multiplos")
   fimse

Fimalgoritmo