// 8) Desenvolva um programa que leia uma distância em metros e mostre os valores
// relativos em outras medidas.
// Ex:
// Digite uma distância em metros: 185.72
// A distância de 85.7m corresponde a:
// 0.18572Km
// 1.8572Hm
// 18.572Dam
// 1857.2dm
// 18572.0cm
// 185720.0mm


algoritmo "conversor de medidas"
var
   m: real
inicio
      escreva("Digite uma medida em metros: ")
      
      leia(m)

      escreval(m / 1000, " km")
      escreval(m / 100, " hm")
      escreval(m / 10, " dam")
      escreval(m * 10, " dm")
      escreval(m * 100, " cm")
      escreval(m * 1000, " mm")
fimalgoritmo
