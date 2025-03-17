algoritmo "67"

//67) Faça um programa usando a estrutura “para” que leia um número inteiro
//positivo e mostre na tela uma contagem de 0 até o valor digitado:
//Ex: Digite um valor: 9
//Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

var
   n, c: inteiro
inicio

      escreva("Digite o numero: ")
      leia(n)
      
      para c <- 0 ate n faca
           escreva(c, ", ")
      fimpara
      
      escreva("FIM.")

fimalgoritmo
