Algoritmo "experiancias"
//Maria acabou de iniciar seu curso de graduação na faculdade de medicina
//e precisa de sua ajuda para organizar os experimentos de um laboratório
//o qual ela é responsável. Ela quer saber no final do ano, quantas
//cobaias foram utilizadas no laboratório e o percentual de cada tipo de
//cobaia utilizada. Este laboratório em especial utiliza três tipos de
//cobaias: sapos, ratos e coelhos. Para obter estas informações, ela sabe
//exatamente o número de experimentos que foram realizados, o tipo de
//cobaia utilizada e a quantidade de cobaias utilizadas em cada
//experimento. Faça um programa que leia um valor inteiro N que indica os
//vários casos de teste que vem a seguir. Cada caso de teste contém um
//inteiro que representa a quantidade de cobaias utilizadas e uma letra
//('C', 'R' ou 'S'), indicando o tipo de cobaia (R:Rato S:Sapo C:Coelho).
//Apresente o total de cobaias utilizadas, o total de cada tipo de cobaia
//utilizada e o percentual de cada uma em relação ao total de cobaias
//utilizadas, sendo que o percentual deve ser apresentado com dois dígitos
//após o ponto.

Var

   n, i, quantidade, total, c, s, r : inteiro
   cobaia : caractere
   cperc, sperc, rperc: real

Inicio

    escreval("Quantos casos de teste serao digitados?")
    leia(n)
    
    s <- 0
    r <- 0
    c <- 0
    total <- 0
    para i de 1 ate n faca
           escreval("Quantidades de cobaias: ")
           leia(quantidade)
           escreval("Tipo de cobaia: ")
           leia(cobaia)

           se cobaia = "s" entao
              s <- s + quantidade
           senao
              se cobaia = "c" entao
                 c <- c + quantidade
              senao
                   r <- r + quantidade
              fimse
           fimse
           total <- total + quantidade

           cperc <- (c / total) * 100
           sperc <- (s / total) * 100
           rperc <- (r / total) * 100

    fimpara
    escreval("Relatório final")
    escreval("Total: ", total)
    escreval("Total de coelhos: ",c)
    escreval("Total de sapos: ", s)
    escreval("Total de ratos: ", r)
    escreval("Percentual de coelhos: ", cperc:4:2)
    escreval("Percentual de ratos: ", rperc:4:2)
    escreval("Percentual de sapos: ", sperc:4:2)
    
Fimalgoritmo