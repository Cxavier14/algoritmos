Algoritmo "alturas_vetor"
//Fazer um programa para ler nome, idade e altura de N pessoas, conforme
//exemplo. Depois, mostrar na tela a altura média das pessoas, e mostrar
//também a porcentagem de pessoas com menos de 16 anos, bem como os
//nomes dessas pessoas caso houver.

Var

    nomes: vetor[0..9] de caractere
    alturas: vetor[0..9] de real
    idades: vetor[0..9] de inteiro
    n, i, cont: inteiro
    mediaAltura, m, porcentagem: real

Inicio

    escreva("Quantas pessoas serao digitadas? ")
    leia(n)

    para i de 0 ate n-1 faca
         escreval("Dados da ", i+1, "a pessoa: ")
         escreva("Nome: ")
         leia(nomes[i])
         escreva("Idade: ")
         leia(idades[i])
         escreva("Altura: ")
         leia(alturas[i])
    fimpara

    m <- 0
    para i de 0 ate n-1 faca
         m <- m + alturas[i]
    fimpara
    mediaAltura <- m / n

    escreval
    escreval("Altura média: ",mediaAltura:3:2)
    
    cont <- 0
    para i de 0 ate n-1 faca
         se idades[i] < 16 entao
              cont <- cont + 1
         fimse
    fimpara

    porcentagem <- cont * 100 / n
    
    escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1,"%")
    
    para i de 0 ate n-1 faca
         se idades[i] < 16 entao
            escreval(nomes[i])
         fimse
    fimpara
    
Fimalgoritmo