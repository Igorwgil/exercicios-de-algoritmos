algoritmo "compração de lados"
var
   lado_1, lado_2, lado_3: real

inicio
      escreva("Digite o primeiro lado do triângulo: ")
      leia(lado_1)
      escreva("Digite o segundo lado do triângulo: ")
      leia(lado_2)
      escreva("Digite o terceiro lado do triângulo: ")
      leia(lado_3)
      
      se ((lado_1 + lado_2 > lado_3) e (lado_2 + lado_3 > lado_1) e (lado_1 + lado_3 > lado_2)) entao
         escreva("Os segmentos formam um triângulo")
      senao
           escreva("Os seguimentos NÃO formam um triângulo")
      fimse
      
fimalgoritmo
