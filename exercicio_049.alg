algoritmo "semnome"
var
     contador_entrada, n, par, impar: inteiro
inicio
       contador_entrada <- 0
       par <- 0
       impar <- 0

       enquanto (contador_entrada < 6) faca
                escreva("Digite um numero: ")
                leia(n)
                contador_entrada <- contador_entrada + 1

                se (n%2 = 0) entao
                   par <- par + 1
                senao
                     impar <- impar + 1
                fimse

       fimenquanto

       escreval()
       escreval("Quantidade de pares: ", par)
       escreval("Quantidade de impares: ", impar)
fimalgoritmo
