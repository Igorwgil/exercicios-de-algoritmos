algoritmo "Análise de partida"
var
   t1, t2, dif_par, dif: inteiro
   analise: caracter
inicio
       escreva("Bamgu: ")
       leia(t1)
       escreva("Belo Horizonte: ")
       leia(t2)
       
       dif_par <-  t1 - t2
       
       se (dif_par >= 0) entao
          dif <- dif_par
       senao
            dif <- dif_par * (-1)
       fimse
       
       escolha dif
               caso 0
                    analise <- "Empate"
               caso 1, 2, 3
                    analise <- "Jogo Normal"
               outrocaso
                    analise <- "goleada"
       fimescolha
       
       escreval()
       escreval("Difirença do jogo: ", dif)
       escreval("Análise do jogo: ", analise)
       
fimalgoritmo
