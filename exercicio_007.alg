// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a
// sua terça parte.
// Ex:
// Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666


algoritmo "dobro e terça parte de um número"
var
   num: real
   dobro: real
   t_parte: real
inicio
      escreva("Digite um número ")
      leia(num)
      dobro <- num * 2
      t_parte <- num / 3
      escreva("O dobro de", num, " é", dobro, " e sua terça parte é", t_parte)
fimalgoritmo
