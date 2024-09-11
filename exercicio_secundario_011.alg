algoritmo "Aproveitamento escolar"
var
   n1, n2, m: real
   ren: caracter
inicio

      escreva("Nota 1: ")
      leia(n1)
      escreva("Nota 2: ")
      leia(n2)

      m <- (n1 + n2) / 2
      escreval()
      escreval("Média aritmética: ", m)

      se (m <= 10) e (m > 0) entao
         se (m <= 10) e (m >= 9) entao
            ren <- "A"
         senao
              se (m <= 8) e (m >= 7) entao
                 ren <- "B"
              senao
                   se (m <= 6) e (m >= 5) entao
                      ren <- "C"
                   senao
                        se (m <= 4) e (m >=3) entao
                           ren <- "D"
                        senao
                             se (m <= 2) e (m >=1) entao
                                ren <- "E"
                             senao
                                  ren <- "F"
                             fimse
                        fimse
                   fimse
              fimse
         fimse
           escreva("O rendimento é: ", ren)
      senao
           escreva("Média invalida. Deve estar entre 0 e 10")
      fimse
      escreval()

fimalgoritmo
