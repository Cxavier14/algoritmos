Algoritmo "maiorDistancia"
//No arremesso de dardo, o atleta tem três chances para lançar o dardo
//à maior distância que conseguir. Você deve criar um programa para,
//dadas as medidas das três tentativas de lançamento, informar qual
//foi a maior.

Var

   dis1, dis2, dis3, maior: real

Inicio

      escreval("Digite as três distância: ")
      leia(dis1)
      leia(dis2)
      leia(dis3)

      se (dis1 > dis2) e (dis1 > dis3) entao
        maior <- dis1
      senao
           se dis2 > dis3 entao
              maior <- dis2
           senao
                maior <- dis3
           fimse
      
      fimse
      escreval("Maior distância foi: ",maior:5:2)
Fimalgoritmo