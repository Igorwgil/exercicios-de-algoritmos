// 10) Fa�a um programa que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o
// o servi�o, sabendo que cada litro de tinta pinta uma �rea
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
      escreva("Voc� precisar� de", alt * lar * (1/2), " baldes de tinta.")
fimalgoritmo
