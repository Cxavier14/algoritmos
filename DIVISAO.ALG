Algoritmo "divisao"
//Escreva um algoritmo que leia dois n�meros e imprima o resultado da
//divis�o do primeiro pelo segundo. Caso n�o for poss�vel, mostre a
//mensagem �DIVISAO IMPOSSIVEL�.

Var

   n, i, numerador, denominador: inteiro
   divisao: real

Inicio

   escreval("Quantos casos voce vai digitar?")
   leia(n)
   
   para i de 1 ate n faca

          escreva("Entre com o numerador: ")
          leia(numerador)
          escreva("Entre com o denominador: ")
          leia(denominador)
          
          se denominador = 0 entao
             escreval("Divis�o impossivel")
          senao
             divisao <- numerador / denominador
             escreval("Divis�o: ", divisao:4:2)
          fimse

   fimpara

Fimalgoritmo