algoritmo "Calculo de pre�o por dist�ncia"
var
   dist, preco: real
inicio
      escreva("Qual a dist�ncia voc� ir� percorrer? ")
      leia(dist)
      
      se (dist <= 200) entao
         preco <- dist * 0.50
      senao
         preco <- dist * 0.45
      fimse
      
      escreval("O pre�o da passagem � de R$", preco)
      
fimalgoritmo
