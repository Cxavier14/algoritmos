Algoritmo "media_pares_vetor"
//Fazer um programa para ler um vetor de N números inteiros. Em seguida,
//mostrar na tela a média aritmética somente dos números pares lidos,
//com uma casa decimal. Se nenhum número par for digitado, mostrar a
//mensagem "NENHUM NUMERO PAR".

Var

    n, i, soma, cont: inteiro
    vet: vetor[0..9] de inteiro
    media: real

Inicio

    escreva("Quantos elementos vai ter o vetor? ")
    leia(n)
    
    para i de 0 ate n-1 faca
       escreva("Digite um numero: ")
       leia(vet[i])
    fimpara

    soma <- 0
    cont <- 0

    para i de 0 ate n-1 faca
         se vet[i] % 2 = 0 entao
            soma <- soma + vet[i]
            cont <- cont + 1
         fimse
    fimpara
    
    se cont = 0 entao
       escreval("Nenhum numero par encontrado!")
    senao
         media <- soma / cont
         escreval("Media dos pares: ",media:3:1)
    fimse

Fimalgoritmo