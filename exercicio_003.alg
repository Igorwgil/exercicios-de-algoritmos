//3) Crie um programa que leia o nome e o salário de um funcionário, mostrando no
// final uma mensagem.
// Ex:
// Nome do Funcionário: Maria do Carmo
// Salário: 1850,45
// O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

algoritmo "informações do colaborador"
var
   nome: caracter
   salario: real
inicio
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Qual o seu salário atual? ")
      leia(salario)
      escreva("Colaborador:", nome, " salário:", salario)
fimalgoritmo
