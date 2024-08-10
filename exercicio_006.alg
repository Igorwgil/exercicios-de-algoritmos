// 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
// sucessor.
// Ex:
// Digite um número: 9
// O antecessor de 9 é 8
// O sucessor de 9 é 10


algoritmo "antecessor e sucessor"
var
   num: inteiro
   ant: inteiro
   suc: inteiro
inicio
      escreva("Digite um número: ")
      leia(num)
      ant <- num - 1
      suc <- num + 1
      escreva("Antecessor:", ant, " Sucessor", suc)
fimalgoritmo
