algoritmo "semnome"

var
     s, n, contador_entrada: inteiro
inicio

     contador_entrada <- 0
     s <- 0
     
     enquanto (contador_entrada < 7) faca
             escreva("Numero inteiro: ")
             leia(n)
             
             contador_entrada <- contador_entrada + 1
             
             s <- s + n
     fimenquanto
     
     escreval()
     
     escreval("A soma dos valores digitados e: ", s)
     
     escreval()
fimalgoritmo
