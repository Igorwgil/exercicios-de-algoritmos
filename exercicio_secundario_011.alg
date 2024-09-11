algoritmo "Aproveitamento escolar"
var
   n1, n2, m: real
inicio

      escreva("Nota 1: ")
      leia(n1)
      escreva("Nota 2: ")
      leia(n2)
      
      m <- (n1 + n2) / 2
      escreval()
      escreval("Média aritmética: ", m)
      
      se (m > 10) entao
         escreval("Erro")
         escreval("Nota máxima = 10")
         senao
              escreval("Entrada válida")
      fimse
      escreval()

fimalgoritmo
