algoritmo "semnome"

var
    n1, n2, n3, c: inteiro
inicio
    n1 <- 1
    n2 <- 1
    
    escreva(n1)
    escreva(n2)
    
    para c <- 3 ate 10 faca
        n3 <- n1 + n2
        n1 <- n2
        n2 <- n3
        escreva(n3)
    fimpara
fimalgoritmo
