Algoritmo "maiorDistancia"
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo
//� maior dist�ncia que conseguir. Voc� deve criar um programa para,
//dadas as medidas das tr�s tentativas de lan�amento, informar qual
//foi a maior.

Var

   dis1, dis2, dis3, maior: real

Inicio

      escreval("Digite as tr�s dist�ncia: ")
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
      escreval("Maior dist�ncia foi: ",maior:5:2)
Fimalgoritmo