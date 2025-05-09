algoritmo "semnome"
var
    c, i:inteiro
    v:vetor[1..10] de inteiro

inicio
     c <- 5
     
     para i <- 1 ate 10 faca
         v[i] <- c
         c <- c + 5
         escreval("p", i - 1, " [", v[i], " ]")
     fimpara

fimalgoritmo
