// Fa�a um programa que leia quanto dinheiro uma pessoa tem na carteira em R$
// e mostre quantos d�lares ela pode comprar. COnsidere US$ 1,00 = R$ 5,51.



algoritmo "conversor de moedas"
var
   r: real
   d: real
inicio
      escreva("Quanto donheiro voc� tem na carteira? ")
      leia(r)
      d <- r / 5.51
      escreva("Voc� possui o equivalente a US$", d)
fimalgoritmo
