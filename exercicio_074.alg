algoritmo "semnome"
var
    i:inteiro
    v:vetor[1..10] de inteiro

inicio
    para i <- 1 ate 10 faca
        se (i % 2 = 0) entao
            v[i] <- 3
        senao
            v[i] <- 5
        fimse
        escreval("p", i - 1, " [", v[i], " ]")
    fimpara
fimalgoritmo


