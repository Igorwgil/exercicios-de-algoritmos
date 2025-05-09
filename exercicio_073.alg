algoritmo "semnome"
var
    c, i:inteiro
    v:vetor[1..10] de inteiro

inicio
     c <- 9
     
     para i <- 1 ate 10 faca
         v[i] <- c
         escreval("p", i - 1, " [", v[i], " ]")
         c <- c - 1
     fimpara
fimalgoritmo
