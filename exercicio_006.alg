// 6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
// sucessor.
// Ex:
// Digite um n�mero: 9
// O antecessor de 9 � 8
// O sucessor de 9 � 10


algoritmo "antecessor e sucessor"
var
   num: inteiro
   ant: inteiro
   suc: inteiro
inicio
      escreva("Digite um n�mero: ")
      leia(num)
      ant <- num - 1
      suc <- num + 1
      escreva("Antecessor:", ant, " Sucessor", suc)
fimalgoritmo
