algoritmo "compra��o de lados"
var
   lado_1, lado_2, lado_3: real

inicio
      escreva("Digite o primeiro lado do tri�ngulo: ")
      leia(lado_1)
      escreva("Digite o segundo lado do tri�ngulo: ")
      leia(lado_2)
      escreva("Digite o terceiro lado do tri�ngulo: ")
      leia(lado_3)
      
      se ((lado_1 + lado_2 > lado_3) e (lado_2 + lado_3 > lado_1) e (lado_1 + lado_3 > lado_2)) entao
         escreva("Os segmentos formam um tri�ngulo")
      senao
           escreva("Os seguimentos N�O formam um tri�ngulo")
      fimse
      
fimalgoritmo
