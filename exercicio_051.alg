algoritmo "Maior e menor preco de um produto"

var
   preco, maior, menor: real
   contador: inteiro
 inicio

   escreva("Digite o preço do produto: ")
   leia(preco)

   contador <- 1
   maior <- preco
   menor <- preco

   enquanto (contador < 8) faca
      escreva("Digite o preço do produto: ")
      leia(preco)

      se (preco > maior) entao
         maior <- preco
      fimse

      se (preco < menor) entao
         menor <- preco
      fimse

      contador <- contador + 1

   fimenquanto

   escreval("Maior preço: ", maior)
   escreval("Menor preço: ", menor)

fimalgoritmo
