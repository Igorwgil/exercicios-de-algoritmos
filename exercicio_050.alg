algoritmo "gerador congruencial linear"

var
        contador, n, maior_cinco, divi_tres: inteiro
inicio

      contador <- 0
      maior_cinco <- 0
      divi_tres  <- 0
      
      enquanto (contador < 21) faca

         n <- randi(11)
         
         se (n > 5) entao
            maior_cinco <- maior_cinco + 1
         fimse
         
         se(n %3 = 0) entao
              divi_tres <- divi_tres + 1
         fimse
         
         contador <- contador + 1
         
         escreval(n)
         
      fimenquanto
      
      escreval()
      escreval("quantidade de numeros maiores que 5: ", maior_cinco)
      escreval("Quantidade de numeros divisiveis por 3: ", divi_tres)
      escreval()
      
fimalgoritmo
