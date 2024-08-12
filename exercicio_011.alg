// 11) Desenvolva um lógica que leia os valores de A,B, e C de uma euqação do
// 2o grau e mostre o valor de Delta.

algoritmo "Equação 2o grau"
var
   a: real
   b: real
   c: real
   d: real
inicio
      escreva("Digite o valor de a: ")
      leia(a)
      escreva("Digite o valor de b: ")
      leia(b)
      escreva("Digite o valor de c: ")
      leia(c)
      
      d <- b ** 2 - 4 * a * c
      
      escreva(d)
      
fimalgoritmo
