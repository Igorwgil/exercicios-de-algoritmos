 // 15) Crie um programa que leia o n�mero de dias trabalhados em um m�s
// e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada.

algoritmo "Sal�rio avulsos"
var
   dias: inteiro
   diaria: real
   salario: real
inicio
      escreva("Quantos dias foram trabalhados: ")
      leia(dias)
      diaria <- 8 * 25   // t� ganhando bem, hein
      salario <- dias * diaria
      escreva("O sal�rio � de R$", salario)
fimalgoritmo
