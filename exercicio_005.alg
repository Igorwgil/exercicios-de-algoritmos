//5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
// na tela a sua m�dia na disciplina.
// Ex:
// Nota 1: 4.5
// Nota 2: 8.5
// A m�dia entre 4.5 e 8.5 � igual a 6.5


algoritmo "m�dia de notas"
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
      escreva("A m�dia � igual a ", media)
fimalgoritmo
