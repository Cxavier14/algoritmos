Algoritmo "cada_linha_matriz"
//Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
//Mostrar qual o maior elemento de cada linha. Suponha não haver empates.

Var

   i, j, n:inteiro
   cont: real
   mat: vetor[0..9,0..9] de real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia(mat[i,j])
      fimpara
   fimpara

   escreval("Maior elemento de cada linha:")
   para i de 0 ate n-1 faca
   cont <- mat[i,0]
      para j de 1 ate n-1 faca
          se mat[i,j] > cont entao
             cont <- mat[i,j]
          fimse
      fimpara
      escreval(cont)
   fimpara

Fimalgoritmo