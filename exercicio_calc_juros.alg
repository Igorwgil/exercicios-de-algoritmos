algoritmo "Calculadora de emprestimo"

var

   valor_emp, parcelas, prestacoes: real
   juros_em_valor, preco_final, juros: real
   
inicio

      escreva("Qual o valor do imprestimo? ")
      leia(valor_emp)
      
      escreva("Quantos % voc� ir� pagar de juros? ")
      leia(juros)
      escreval()
      
      juros_em_valor <- (valor_emp / 100) * juros
      
      escreval("Total em juros R$", juros_em_valor)
      
      preco_final<- juros_em_valor + valor_emp
      
      escreval("Voc� ir� pagar R$", preco_final)
      escreval()
      
      escreva("Quantas parcelas ir� pagar? ")
      leia(parcelas)
      escreval()
      
      prestacoes <- preco_final / parcelas
      
      escreva("Valor das presta��es: R$", prestacoes)
      escreval()
      
      





fimalgoritmo
