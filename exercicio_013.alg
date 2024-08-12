// 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.

algoritmo "Aumento de salário"
var
   s: real
   a_p: real
   s_f: real
inicio
      escreva("Digite o seu salário: ")
      leia(s)
      escreva("Digite a porcentagem de aumento: ")
      leia(a_p)
      s_f <- ((a_p / 100) * s ) + s
      escreva("O seu salário com", a_p, "% de aumento é de R$", s_f)
fimalgoritmo
