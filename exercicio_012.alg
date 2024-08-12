// 11) Desenvolva um lógica que leia os valores de A,B, e C de uma euqação do
// 2o grau e mostre o valor de Delta.

algoritmo "Equação 2o grau"
var
   a: real
   b: real
   c: real
   d: real
   r_d: real
   x1: real
   x2: real
inicio
      escreva("Digite o valor de a: ")
      leia(a)
      escreva("Digite o valor de b: ")
      leia(b)
      escreva("Digite o valor de c: ")
      leia(c)
      escreval()
      
      
      d <- b ^ 2 - 4 * a * c
      escreval("Valor de Delta:" , d)
      
      r_d  <- d ^ (1/2)

      escreval("Raíz de Delta: ", r_d)
      
      x1 <- (-b + r_d) / (2 * a)
      x2 <- (-b - r_d) / (2 * a)

      escreval("x1: ", x1)
      escreva("x2: ", x2)
      
      escreval()
fimalgoritmo
