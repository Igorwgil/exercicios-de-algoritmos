// 12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto

algoritmo "Promo��o"
var
   v: real
   p: real
   p_dec: real
inicio
      escreva("Digite o pre�o do produto: ")
      leia(v)
      escreva("Digite a porcentagem do desconto: ")
      leia(p)
      p_dec <- p / 100
      escreva("produto com", p, "% de desconto: ", v - (p_dec * v))
fimalgoritmo
