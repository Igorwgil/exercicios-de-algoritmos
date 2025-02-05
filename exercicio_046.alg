algoritmo "Somatorio"
var
     incremento, soma, contador, valor_final: inteiro
inicio
      // a sequencia inicia em 6, pula de 2 em 2 realizando a soma ate 100.
      // ex.: 6 + 8 + 10 + ... + 100. = 2.544

      contador <- 6
      incremento <- 2
      soma <- 0
      
      escreva("Ate onde somar? ")
      leia(valor_final)
      
      enquanto (contador < (valor_final + 2)) faca
               escreval(contador)
               soma <- contador + soma
               contador <- contador + incremento
               
      fimenquanto
      
      escreval()
      
      escreval("Soma: ", soma)
      
fimalgoritmo
