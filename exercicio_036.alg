algoritmo "Vida Saudavel"

var
   horas_de_atividade, remuneracao: real
   pontos: real
   
inicio
      escreva("Quantas horas de atividade fisicas você realizou este mes? ")
      leia(horas_de_atividade)
      
      se (horas_de_atividade = 0) entao
         pontos <- 0
      senao
           se (horas_de_atividade > 0) e (horas_de_atividade < 10) ou (horas_de_atividade = 10) entao
              pontos <- 2 * horas_de_atividade
           senao
                se (horas_de_atividade > 10) e (horas_de_atividade = 20) ou (horas_de_atividade < 20) entao
                   pontos <- 5 * horas_de_atividade
               senao
                    pontos <- 10 * horas_de_atividade
                fimse
           fimse
      fimse
      
      remuneracao <- pontos * 0.05

      escreval()
       escreval("__________________________RESULTADOS__________________________")
       escreval()
       escreval("Pontos Acumulados: ", pontos)
       escreval("Voce ganhou: R$", remuneracao)
       escreval()
       escreval("______________________________________________________________")
       escreval()
fimalgoritmo
