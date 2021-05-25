Algoritmo "soma_vetor"
//Faça um programa que leia N números reais e armazene-os em um vetor.
//Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor

Var

   i, n : inteiro
   soma, media: real
   vet: vetor[0..9] de real

Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(n)
    
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
    fimpara
    
    escreva("Valores:")
    para i de 0 ate n-1 faca
         escreva(vet[i]:3:1, " ")
    fimpara

    soma <- 0
    para i de 0 ate n-1 faca
         soma <- soma + vet[i]
    fimpara

    media <- soma / n

    escreval
    escreval("Soma: ", soma:4:2)
    escreval("Media: ", media:4:2)

Fimalgoritmo