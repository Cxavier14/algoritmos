Algoritmo "glicose"
//Fazer um programa para ler a quantidade de glicose no sangue
//de uma pessoa e depois mostrar na tela a classificação desta
//glicose de acordo com a tabela de referência.

Var

   glicose: real

Inicio
      escreval("Digite seu nivel de glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
         escreval("Nivel: Normal")
      senao
            se glicose <= 140  entao
               escreval("Nivel: Elevado")
            senao
               escreval("Nivel: Diabetes")
            fimse
      fimse
      
Fimalgoritmo