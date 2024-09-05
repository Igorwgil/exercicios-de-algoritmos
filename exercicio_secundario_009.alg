algoritmo "Criança esperança"
var
   d, v, es_do: inteiro
inicio
      escreval("Digite a quantia que deseja doar")
      escreval()
      escreval("[1] para R$10")
      escreval("[2] para R$25")
      escreval("[3] para R$50")
      escreval("[4] Outros valores")
      escreval("[5] Cancelar")
      leia(d)
      
      escolha d
              caso 1
                   v <- 10
              caso 2
                   v <- 25
              caso 3
                   v <- 50
              caso 4
                   escreval("Qual valor deseja doar? ")
                   leia(v)
              caso 5
                   Escreval("Operação cancelada")
                   v <- 0
      fimescolha
      
      escreval("--------------------------")
      escreval("A sua doação foi de R$", v)
      escreval("Muito obrigado!")
      escreval("--------------------------")
fimalgoritmo
