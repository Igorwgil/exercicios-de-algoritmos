algoritmo "Conver��o de unidade de medida de temperatura"
var

   temp_c, temp_f: real

inicio

      escreva("Qual a temperatura em �C? ")
      leia(temp_c)
      
      temp_f <- (temp_c * 9/5) + 32
      
      escreva("A temperatura � de:", temp_f," �F")

fimalgoritmo
