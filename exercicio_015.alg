 // 15) Crie um programa que leia o número de dias trabalhados em um mês
// e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas
// por dia e ganha R$25 por hora trabalhada.

algoritmo "Salário avulsos"
var
   dias: inteiro
   diaria: real
   salario: real
inicio
      escreva("Quantos dias foram trabalhados: ")
      leia(dias)
      diaria <- 8 * 25   // tá ganhando bem, hein
      salario <- dias * diaria
      escreva("O salário é de R$", salario)
fimalgoritmo
