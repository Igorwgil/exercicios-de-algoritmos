algoritmo "ListaDeNomesReversa"

var
   nameList: vetor[0..6] de caractere
   i: inteiro

inicio
   para i de 0 ate 6 faca
      escreva("Digite o nome: ")
      leia(nameList[i])
   fimpara

   para i de 6 ate 0 passo -1 faca
      escreval("i ", i, " - ", nameList[i])
   fimpara
fimalgoritmo

