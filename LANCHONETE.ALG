Algoritmo "lanchonete"
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais.

Var

   codigo, qntd: inteiro  //int
   preco, total: real  //float

Inicio

    escreva("Digite o codigo do produto: ")
    leia(codigo)
    escreva("Quantidade comprada: ")
    leia(qntd)
    
    escolha codigo
    
       caso 1
       total <- 5.00 * qntd

       caso 2
       total <- 3.50 * qntd

       caso 3
       total <- 4.80 * qntd

       caso 4
       total <- 8.90 * qntd
    
       caso 5
       total <- 7.32 * qntd

       outrocaso
           escreval("Codigo inexistente")
    fimescolha
    
    escreval("Valor a pagar: R$ ",total:4:2)
    
Fimalgoritmo