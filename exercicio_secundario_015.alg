algoritmo "semnome"

var
   n, cont, r: inteiro
   
inicio

      cont <- 1
      
      escreva("Digite o numero da tabuada: ")
      leia(n)

      repita
            r <- n * cont
            escreval(n, " X", cont, " = ", r)
            cont <- cont + 1
      ate (cont > 10)
         
      
fimalgoritmo

