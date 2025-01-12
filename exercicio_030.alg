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

      escreval()

      se ((lado_1 + lado_2 > lado_3) e (lado_2 + lado_3 > lado_1) e (lado_1 + lado_3 > lado_2)) entao
         escreva("Os segmentos formam um triângulo")
      senao
           escreval("Os seguimentos NÃO formam um triângulo")
      fimse
      
      escreval()
      
      se (lado_1 = lado_2) e ( lado_2 = lado_3) entao
         escreval("O triângulo é um equilátero")
      senao
         se (lado_1 <> lado_2) e (lado_1 <> lado_3) e (lado_2 <> lado_3) entao
            escreval("O triângulo é um escaleno")
         senao
              escreval("O triângulo é um isóceles")
         fimse
      fimse

fimalgoritmo
