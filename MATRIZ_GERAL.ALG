Algoritmo "matriz_geral"
//Ler uma matriz quadrada de ordem N (m�ximo = 10), contendo n�meros reais.
//Em seguida, fazer as seguintes a��es:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do �ndice de uma linha da matriz e, da�, imprimir
//todos os elementos desta linha.
//c) fazer a leitura do �ndice de uma coluna da matriz e, da�, imprimir
//todos os elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os n�meros negativos da
//mesma. Em seguida imprimir a matriz alterada.

Var

  n, i, j, l, c: inteiro
  soma: real
  mat: vetor[0..9,0..9] de real

Inicio

  escreva("Qual a ordem da matriz? ")
  leia(n)
  
  para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
         escreva("Elemento [", i,",", j, "]: ")
         leia(mat[i,j])
     fimpara
  fimpara

  soma <- 0
  para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
           soma <- soma + mat[i,j]
         fimse
     fimpara
  fimpara
  escreval
  escreval("Soma dos positivos: ", soma:3:1)

  escreval
  escreva("Escoha uma linha: ")
  leia(l)
  escreva("Linha escolhida: ")
  para j de 0 ate n-1 faca
     escreva(mat[l,j]:3:1, " ")
  fimpara
  escreval

  escreva("Escolha uma coluna: ")
  leia(c)
  escreva("Coluna escolhida: ")
  para i de 0 ate n-1 faca
     escreva(mat[i,c]:3:1, " ")
  fimpara
  escreval

  escreval
  escreva("Diagonal principal: ")
  para i de 0 ate n-1 faca
     escreva(mat[i,i]:3:1, " ")
  fimpara
  escreval

  escreval
  escreval("Matriz alterada: ")
  para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
        se mat[i,j] < 0 entao
           mat[i,j] <- mat[i,j] * mat[i,j]
         //mat[i,j] <- Exp(mat[i,j], 2) utilizando a funcao
        fimse
        escreva(mat[i,j]:3:1, " ")
     fimpara
     escreval
  fimpara
  
  
Fimalgoritmo