Algoritmo "numeros_pares_vetor"
//Faça um programa que leia N números inteiros e armazene-os em um vetor.
//Em seguida, mostre na tela todos os números pares, e também a
//quantidade de números pares.

Var

   n, i, cont : inteiro
   pares: vetor[0..9] de inteiro

Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(pares[i])
    fimpara

    escreval("Numeros pares: ")
    cont <- 0
    para i de 0 ate n-1 faca
         se pares[i] % 2 = 0 entao
            cont <- cont + 1
            escreva(pares[i])
         fimse
    fimpara

    escreval
    escreva("Quantidade de pares: ", cont)

Fimalgoritmo