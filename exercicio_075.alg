algoritmo "semnome"

var
    n1, n2, n3, i: inteiro
    list: vetor[1..16] de inteiro
inicio
      n1 <- 1
      n2 <- 1
      
      list[1] <- n1
      list[2] <- n2

      para i<- 3 ate 16 faca
          n3 <- n1 + n2
          list[i] <- n3
          n1 <- n2
          n2 <- n3
      fimpara
      
      para i<- 1 ate 16 faca
          escreval(list[i])
      fimpara
fimalgoritmo
