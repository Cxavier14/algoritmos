Algoritmo "divisao"
//Escreva um algoritmo que leia dois números e imprima o resultado da
//divisão do primeiro pelo segundo. Caso não for possível, mostre a
//mensagem “DIVISAO IMPOSSIVEL”.

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
             escreval("Divisão impossivel")
          senao
             divisao <- numerador / denominador
             escreval("Divisão: ", divisao:4:2)
          fimse

   fimpara

Fimalgoritmo