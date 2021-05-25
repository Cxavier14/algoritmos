Algoritmo "dados_pessoas_vetor"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N
//pessoas. Fazer um programa que calcule e escreva a maior e a menor
//altura do grupo, a média de altura das mulheres, e o número de homens.

Var
    n, i, contF, contM: inteiro
    maior, menor, soma, media: real
    generos : vetor[0..9] de caractere
    alturas: vetor[0..9] de real

Inicio

    escreva("Quantas pessoas serão digitadas? ")
    leia(n)
    
    para i de 0 ate n-1 faca
       escreva("Altura da ",i+1,"a pessoa: ")
       leia(alturas[i])
       escreva("Genero da ",i+1,"a pessoa: ")
       leia(generos[i])
    fimpara

    maior <- alturas[0]
    menor <- alturas[0]
    para i de 1 ate n-1 faca
       se alturas[i] > maior entao
          maior <- alturas[i]
       fimse

       se alturas[i] < menor entao
          menor <- alturas[i]
       fimse
    fimpara
    
    escreval("Maior altura ", maior:3:2)
    escreval("Menor altura ", menor:3:2)
    
    soma <- 0
    contF <- 0
    para i de 0 ate n-1 faca
       se generos[i] = "f" entao
          soma <- soma + alturas[i]
          contF <- contF + 1
       fimse
    fimpara

    se contF = 0 entao
       escreval("Não ha mulheres para tirar a media")
    senao
       media <- soma / contF
       escreval("Media das alturas das mulheres: ", media:3:2)
    fimse

    contM <- n - contF
    escreval("Quantidade de homens: ", contM)

Fimalgoritmo