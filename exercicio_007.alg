// 7) Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
// sua ter�a parte.
// Ex:
// Digite um n�mero: 3.5
// O dobro de 3.5 � 7.0
// A ter�a parte de 3.5 � 1.16666


algoritmo "dobro e ter�a parte de um n�mero"
var
   num: real
   dobro: real
   t_parte: real
inicio
      escreva("Digite um n�mero ")
      leia(num)
      dobro <- num * 2
      t_parte <- num / 3
      escreva("O dobro de", num, " �", dobro, " e sua ter�a parte �", t_parte)
fimalgoritmo
