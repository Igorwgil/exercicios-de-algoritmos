algoritmo "NumerosAleatoriosMultiplo10"

var
   numberList: vetor[0..99] de inteiro
   i: inteiro

inicio

   para i de 0 ate 99 faca
      numberList[i] <- randi(1001)
   fimpara

   para i de 0 ate 99 faca
      escreval(numberList[i])
   fimpara

   escreval("Numbers")

   para i de 0 ate 99 faca
      se numberList[i] mod 10 = 0 entao
         escreval("i ", i, " = ", numberList[i])
      fimse
   fimpara
fimalgoritmo

