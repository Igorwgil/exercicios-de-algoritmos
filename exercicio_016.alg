// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo
// de vida de um fumante. Pergunte a quantidade de cigarros fumados por
// dia e quantos anos ele já fumou. Considere que um fumante perde 10 min
//  de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá
//  e exiba o total em dias.

algoritmo "Temporizador da morte"
var
   cig_dia: inteiro
   anos_fum: inteiro
   dias_prdd: real
inicio
      escreva("Quantos cigarros você fuma por dia? ")
      leia(cig_dia)
      escreva("Por quantos anos você fuma? ")
      leia(anos_fum)
      dias_prdd <- cig_dia * 10 * 365 * anos_fum / (60 * 24)
      escreva("Você perdeu", dias_prdd, " dias de sua vida pelo fumo")
      
fimalgoritmo
