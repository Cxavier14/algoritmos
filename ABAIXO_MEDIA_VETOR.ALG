Algoritmo "abaixo_media_vetor"
//Fazer um programa para ler um n�mero inteiro N e depois um vetor de N
//n�meros reais. Em seguida, mostrar na tela a m�dia aritm�tica de todos
//elementos com tr�s casas decimais. Depois mostrar todos os elementos
//do vetor que estejam abaixo da m�dia, com uma casa decimal cada.

Var

    media: real
    n, i: inteiro
    vet:vetor[0..9] de real
    
Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    media <- 0
    para i de 0 ate n-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
         media <- media + vet[i]
    fimpara

    escreval
    media <- media / n
    escreval("Media do vetor: ", media:4:3)
    
    escreval("Elementos abaixo da m�dia: ")
    para i de 0 ate n-1 faca
         se vet[i] < media entao
              escreval(vet[i]:3:1)
         fimse
    fimpara

Fimalgoritmo