Algoritmo "soma_linhas_matriz"
//Fazer um programa para ler dois números inteiros M e N (máximo = 10).
//Em seguida, ler uma matriz de M linhas e N colunas contendo números
//reais. Gerar um vetor de modo que cada elemento do vetor seja a soma
//dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.

Var

   cont : real
   i ,j ,m , n: inteiro
   mat: vetor[0..3,0..3] de real
   soma: vetor [0..3] de real

Inicio

    escreva("Qual a quantidade de linhas da matriz? ")
    leia(m)
    escreva("Qual a quantidade de colunas da matriz? ")
    leia(n)

    para i de 0 ate m-1 faca
        escreval("Digite os elementos da ", i+1, "a linha: ")
        para j de 0 ate n-1 faca
            leia(mat[i,j])
        fimpara
    fimpara

    para i de 0 ate m-1 faca
       soma[i] <- 0
       para j de 0 ate n-1 faca
          soma[i] <- soma[i] + mat[i,j]
       fimpara
    fimpara

    escreval("Vetor gerado: ")
    para i de 0  ate m-1 faca
       escreval(soma[i]:3:1)
    fimpara

Fimalgoritmo