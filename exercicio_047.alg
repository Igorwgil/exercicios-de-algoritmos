algoritmo "Soma regressiva"

//Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0

var
   contador, valor_final, decremento, soma: inteiro
inicio

      contador <- 500
      valor_final <- -50
      decremento <- 50
      soma <- 0
      
      enquanto (contador > valor_final) faca
      
               soma <- contador + soma
      
               escreval(contador)
               
               contador <- contador - decremento
      fimenquanto
      
      escreval("Soma: ", soma)
      
fimalgoritmo
