algoritmo "CONTADOR"
var

   contador: inteiro
   ultimo_valor: inteiro
   incremento: inteiro

inicio

      escreva("Digite o primeiro valor: ")
      leia(contador)
      escreva("Digite o último valor: ")
      leia(ultimo_valor)
      escreva("Digite o incremento: ")
      leia(incremento)
      
      escreval()
      
      enquanto (contador > ultimo_valor) faca
               escreval("ERRO:")
               escreval("Voce digitou o primeiro valor maior que o último")
               
               escreval()
               
               escreva("Digite o primeiro valor: ")
               leia(contador)
               escreva("Digite o último valor: ")
               leia(ultimo_valor)
               
               escreval()
      fimenquanto
      
      enquanto (contador < (ultimo_valor + 1)) faca
               escreval(contador)
               contador <- contador + incremento
      fimenquanto
      
      escreval("Acabou!")
      
fimalgoritmo
