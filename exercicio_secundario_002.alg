algoritmo "Converção de unidade de medida de temperatura"
var

   temp_c, temp_f: real

inicio

      escreva("Qual a temperatura em ºC? ")
      leia(temp_c)
      
      temp_f <- (temp_c * 9/5) + 32
      
      escreva("A temperatura é de:", temp_f," ºF")

fimalgoritmo
