// 10) Faça um programa que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o
// o serviço, sabendo que cada litro de tinta pinta uma área
// de 2 metros quadrados.

algoritmo "Calculadora de tinta"
var
   alt: real
   lar: real
inicio
      escreva("Digite a altura da parede ")
      leia(alt)
      escreva("Digite a largura da parede ")
      leia(lar)
      escreva("Você precisará de", alt * lar * (1/2), " baldes de tinta.")
fimalgoritmo
