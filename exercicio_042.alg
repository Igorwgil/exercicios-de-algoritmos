algoritmo "CONTADOR"
var

   contador: inteiro
   numero: inteiro

inicio
      escreval("Digite um número inteiro positivo qualquer")
      leia(numero)
      
      enquanto (numero < 0) faca
               escreval("Número inválido")
               escreval("Digite um número inteiro positivo qualquer")
               leia(numero)
               
               escreval()
               
      fimenquanto
      
      escreval()

      contador <- 1

      enquanto (contador < (numero + 1)) faca
               escreval(contador)
               contador <- contador + 1
      fimenquanto
      escreval("Acabou!")

fimalgoritmo
