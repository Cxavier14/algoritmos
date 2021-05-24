Algoritmo "troco"
//Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia. O programa deve ler o preço unitário do produto,
//a quantidade de unidades compradas deste produto, e o valor em dinheiro
//dado pelo cliente. Seu programa deve mostrar o valor do troco a ser
//devolvido ao cliente. Se o dinheiro dado pelo cliente não for suficiente,
//mostrar uma mensagem informando o valor restante conforme exemplo.
Var
   precoUni, dinheiro, troco, falta : real
   quantidade : inteiro
Inicio

      escreval("Preço unitário do produto: ")
      leia(precoUni)
      
      escreval("Quantidade comprada: ")
      leia(quantidade)
      
      escreval("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro < (precoUni * quantidade) entao
         falta <- precoUni * quantidade - dinheiro
         escreval("Insuficiente, faltam: ", falta:5:2, " reais!")
      senao
          troco <- dinheiro - precoUni * quantidade
          escreval("troco: ", troco:5:2)
      fimse

Fimalgoritmo