//3) Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no
// final uma mensagem.
// Ex:
// Nome do Funcion�rio: Maria do Carmo
// Sal�rio: 1850,45
// O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho.

algoritmo "informa��es do colaborador"
var
   nome: caracter
   salario: real
inicio
      escreva("Qual o seu nome? ")
      leia(nome)
      escreva("Qual o seu sal�rio atual? ")
      leia(salario)
      escreva("Colaborador:", nome, " sal�rio:", salario)
fimalgoritmo
