// Faça um programa que leia quanto dinheiro uma pessoa tem na carteira em R$
// e mostre quantos dílares ela pode comprar. COnsidere US$ 1,00 = R$ 5,51.



algoritmo "conversor de moedas"
var
   r: real
   d: real
inicio
      escreva("Quanto donheiro você tem na carteira? ")
      leia(r)
      d <- r / 5.51
      escreva("Você possui o equivalente a US$", d)
fimalgoritmo
