// 4) Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório
// entre eles.
// Ex:
// Digite um valor: 8
// Digite outro valor: 5
// A soma entre 8 e 5 é igual a 13.


algoritmo "soma"
var
   n1: inteiro
   n2: inteiro
   soma: inteiro
inicio
      escreva("Digite o primeiro número: ")
      leia(n1)
      escreva("Digite o segundo número: ")
      leia(n2)
      soma <- n1 + n2
      escreva("A soma entre", n1, " e", n2, " é" , soma)
fimalgoritmo
