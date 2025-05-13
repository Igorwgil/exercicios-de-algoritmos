algoritmo "ListaAleatoria"

var
   randomList: vetor[1..7] de inteiro
   i: inteiro

inicio
   para i de 1 ate 7 faca
      randomList[i] <- randi(1001)  
      escreval(randomList[i])
   fimpara
fimalgoritmo
