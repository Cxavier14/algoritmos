Algoritmo "fatorial"
//Fazer um programa para ler um número natural N (valor máximo: 15),
//e depois calcular e mostrar o fatorial de N.

Var

   i, n, fatorial: inteiro

Inicio

   escreva("Digite o valor de N: ")
   leia(n)
   
   
   fatorial <- 1
   se n < 15 entao

      para i de 1 ate n faca
           fatorial <- fatorial * i
      fimpara
          escreval("Fatorial: ", fatorial)

   fimse

Fimalgoritmo