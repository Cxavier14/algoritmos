Algoritmo "temperatura"
//Deseja-se converter uma medida de temperatura da escala Celsius para
//Fahrenheit ou vice-versa. Para isso, você deve construir um programa
//que leia a letra "C" ou "F" indicando em qual escala vai ser informada
//uma temperatura. Em seguida o programa deve mostrar a temperatura na
//outra escala com duas casas decimais.

Var
    escala : caractere
    temp, c, f: real //float
Inicio
       escreval("Você vai digitar a temperatura em qual escala (C/F)?")
       leia(escala)
       
       se escala = "F" entao
          escreval("Digite a temperatura em Fahrenheit: ")
          leia(f)
          temp <- 5 / 9 * (f - 32)
          escreval("Temperatura equivalente em Celsius: ",temp:4:2)
       senao
            se escala = "C" entao
               escreval("Digite a temperatura em Celsius: ")
               leia(c)
               temp <-  C * 9 / 5 + 32
               escreval("Temperatura equivalente em Fahrenheit: ",temp:4:2)
               senao
                    escreval("Escala não reconhecida")
               fimse
       fimse
       

Fimalgoritmo