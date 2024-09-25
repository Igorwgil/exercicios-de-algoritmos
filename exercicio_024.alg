algoritmo "Calculo de preço por distância"
var
   dist, preco: real
inicio
      escreva("Qual a distância você irá percorrer? ")
      leia(dist)
      
      se (dist <= 200) entao
         preco <- dist * 0.50
      senao
         preco <- dist * 0.45
      fimse
      
      escreval("O preço da passagem é de R$", preco)
      
fimalgoritmo
