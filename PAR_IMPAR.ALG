Algoritmo "par_impar"
//Leia um valor inteiro N. Este valor ser� a quantidade de n�meros
//inteiros que ser�o lidos em seguida. Para cada valor lido, mostre
//uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
//se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0),
//seu programa dever� imprimir apenas NULO.

Var

   n, x, i :inteiro

Inicio

    escreva("Quantos numeros voce vai digitar?")
    leia(n)
    
    para i de 1 ate n faca
           escreva("Digite um numero: ")
           leia(x)
           
           se (x % 2 = 0) e (x > 0) entao
                escreval("Par Positivo")
           senao
                se (x % 2 = 0) e (x < 0) entao
                   escreval("Par Negativo")
                senao
                     se (x % 2 <> 0) e (x > 0) entao
                          escreval("Impar positivo")
                     senao
                          se (x % 2 <> 0) e (x < 0) entao
                               escreval("Impar negativo")
                          senao
                               escreval("Nulo")
                          fimse
                     fimse
                fimse
           fimse
    fimpara

Fimalgoritmo