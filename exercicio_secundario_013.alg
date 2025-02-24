algoritmo "Contagem inteligente"

var
   comeco, fim: inteiro
inicio

      escreva("Começo: ")
      leia(comeco)
      escreva("Fim: ")
      leia(fim)
      
      escreval("------------------------------")
      escreval("       C O N T A N D O")
      escreval("------------------------------")
      
      se (comeco < fim) entao
         enquanto (comeco < (fim + 1)) faca
                  escreval(comeco, "...")
                  comeco <- comeco + 1
         fimenquanto
      senao
           se (comeco > fim) entao
              enquanto (comeco > (fim - 1)) faca
                     escreval(comeco, "...")
                     comeco <- comeco  - 1
            fimenquanto
            senao
                 escreva(comeco, "...")
           fimse
      fimse
      
      escreval()
fimalgoritmo
