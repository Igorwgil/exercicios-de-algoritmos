algoritmo "CONTADOR"
var

   contador: inteiro

inicio

      contador <- 30

      enquanto (contador > 0) faca

               se (contador % 4 = 0) entao
                  escreval("[", contador, " ]")
               fimse

               escreval(contador)
               contador <- contador - 1
      fimenquanto
      escreval("Acabou!")
fimalgoritmo
