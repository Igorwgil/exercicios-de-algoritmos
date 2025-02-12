algoritmo "semnome"

var
   contador_pro: inteiro
   preco_pro, maior, menor: real
inicio
      contador_pro <- 0
      
      enquanto (contador_pro < 8) faca
               contador_pro <- contador_pro + 1
               escreva("Digite o preco do produto nº", contador_pro, ": ")
               leia(preco_pro)
               
               se (preco_pro > maior) entao
                  maior <- preco_pro
               fimse
               
      fimenquanto
      
      escreval("Mais caro: ", maior)
      escreval("Mais barato: ", menor)
fimalgoritmo

// o preco_pro menor é dado como 0 sempre. isso faz o  código não funcionar.
