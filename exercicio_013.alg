// 13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
// seu novo sal�rio, com 15% de aumento.

algoritmo "Aumento de sal�rio"
var
   s: real
   a_p: real
   s_f: real
inicio
      escreva("Digite o seu sal�rio: ")
      leia(s)
      escreva("Digite a porcentagem de aumento: ")
      leia(a_p)
      s_f <- ((a_p / 100) * s ) + s
      escreva("O seu sal�rio com", a_p, "% de aumento � de R$", s_f)
fimalgoritmo
