algoritmo "semnome"
// 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada.

var
    jornadaDiaria: inteiro
    valorHora: real
    
procedimento salario(diasTrabalhados: inteiro)
var
salarioProporcional: real

inicio
    salarioProporcional <- diasTrabalhados * jornadaDiaria * valorHora
    
    escreva("Salário : R$ ", salarioProporcional)
    
fimprocedimento

inicio
      jornadaDiaria <- 8
      valorHora <- 25

      salario(9)

fimalgoritmo


