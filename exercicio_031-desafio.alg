algoritmo "pedra, papel, tesoura"

var

   player_01: caracter
   player_02: caracter
   digito_01: inteiro
   digito_02: inteiro
   escolh_01: caracter
   escolh_02: caracter
   vencedor: caracter

inicio

      player_01 <- "Igor"
      player_02 <- "Victor"

      escreval(player_01, ", digite 1 para escolher 'pedra', 2 para 'papel', 3 ou para 'tesoura'")
      leia(digito_01)

      escolha digito_01
             Caso 1
                  escolh_01 <- "pedra"
             Caso 2
                  escolh_01 <- "papel"
             Caso 3
                  escolh_01 <- "tesoura"
      fimescolha

      escreval(player_02, ", digite 1 para escolher 'pedra', 2 para 'papel', 3 ou para 'tesoura'")
      leia(digito_02)

      escolha digito_02
             Caso 1
                  escolh_02 <- "pedra"
             Caso 2
                  escolh_02 <- "papel"
             Caso 3
                  escolh_02 <- "tesoura"
      fimescolha

      escreval()

      escreval(player_01, " lançou ", escolh_01)
      escreval(player_02, " lançou ", escolh_02)
      
      escreval()
      // vitórias para o player 01 -------------------------------------------
      
      se (escolh_01 =  "pedra") e (escolh_02 = "tesoura") entao
       escreval(player_01, " VENCEU!")
      senao
           se(escolh_01 = "papel") e (escolh_02 = "pedra") entao
             escreval(player_01, " VENCEU!")
           senao
                se (escolh_01 = "tesoura") e (escolh_02 = "papel") entao
                   escreval(player_01, " VENCEU!")
                senao
                
      // vitórias para o player 02 ------------------------------------------
                
                     se (escolh_02 =  "pedra") e (escolh_01 = "tesoura") entao
                        escreval(player_02, " VENCEU!")
                     senao
                          se (escolh_02 =  "papel") e (escolh_01 = "pedra") entao
                             escreval(player_02, " VENCEU!")
                          senao
                               se (escolh_02 =  "tesoura") e (escolh_01 = "papel") entao
                                  escreval(player_02, " VENCEU!")
                               senao
                                    escreval("EMPATE")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse


fimalgoritmo
