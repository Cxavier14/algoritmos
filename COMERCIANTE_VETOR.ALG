Algoritmo "comerciante_vetor"
//Um comerciante deseja fazer o levantamento do lucro das mercadorias que
//ele comercializa. Para isto, mandou digitar um conjunto de N mercadorias,
//cada uma contendo nome, preço de compra e preço de venda das mesmas.
//Fazer um programa que leia tais dados e determine e escreva quantas
//mercadorias proporcionaram lucro < 10%, lucro entre 10% e 20%, lucro > 20%
//Determine e escreva também o valor total de compra e de venda de todas
//as mercadorias, assim como o lucro total.

Var

    n, i, abaixo10, entre, acima20: inteiro
    lucro, ttCompra, ttVenda, ttLucro: real
    nomes: vetor[0..29] de caractere
    precosCompra: vetor[0..29] de real
    precosVenda: vetor[0..29] de real

Inicio

     escreva("Serão digitados dados de quantos produtos? ")
     leia(n)
     
     para i de 0 ate n-1 faca
        escreval("Produto ", i+1, ":")
        escreva("Nome: ")
        leia(nomes[i])
        escreva("Preço de compra: ")
        leia(precosCompra[i])
        escreva("Preços de venda: ")
        leia(precosVenda[i])
     fimpara

     escreval("Relatório:")
     abaixo10 <- 0
     entre <- 0
     acima20 <- 0
     para i de 0 ate n-1 faca
        lucro <- (precosVenda[i] - precosCompra[i]) * 100 / precosCompra[i]
        se lucro < 10 entao
           abaixo10 <- abaixo10 + 1
        senao
           se lucro <= 20 entao
             entre <- entre + 1
           senao
             acima20 <- acima20 + 1
           fimse
        fimse
     fimpara

     escreval("Lucro abaixo de 10%: ", abaixo10)
     escreval("Lucro entre 10% e 20 %: ", entre)
     escreval("Lucro acima de 20%: ", acima20)
     
     ttCompra <- 0
     ttVenda <- 0
     para i de 0 ate n-1 faca
        ttCompra <- ttCompra + precosCompra[i]
        ttVenda <- ttVenda + precosVenda[i]
     fimpara
     ttLucro <- ttVenda - ttCompra
     
     escreval("Valor total de compra: ", ttcompra:3:2)
     escreval("Valor total de venda: ", ttVenda:3:2)
     escreval("Lucro total: ", ttLucro:3:2)
     
Fimalgoritmo