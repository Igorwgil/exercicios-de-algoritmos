algoritmo "pedra, papel, tesoura"

var
   player_01: caracter
   player_02: caracter
   escolha_01: caracter
   escolha_02: caracter
inicio
      escreval()
      
      escreva("Digite o nome do player 1 ")
      leia(player_01)
      escreva("Digite o nome do player 2 ")
      leia(player_02)

      escreval()
      
      escreval(player_01, ", digite 0 para escolher 'pedra', 1 para 'papel', 2 ou para 'tesoura'")
      leia(escolha_01)
      
      escreval(player_02, ", digite 0 para escolher 'pedra', 1 para 'papel', 2 ou para 'tesoura'")
      leia(escolha_01)
      
      escolha escolha_01
              caso 0
                   escolha_01 <- "pedra"

      
      escreval()
      
      
      
      
      
fimalgoritmo
