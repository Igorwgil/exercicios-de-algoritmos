//5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
// na tela a sua média na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A média entre 4.5 e 8.5 é igual a 6.5


algoritmo "média de notas"
var
   nota1: real
   nota2: real
   media: real
inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      media <- (nota1 + nota2) / 2
      escreva("A média é igual a ", media)
fimalgoritmo
