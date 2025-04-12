algoritmo "semnome"
var
    v, c, n1, n2: inteiro
    
funcao fib(var t1, t2:inteiro):inteiro
var
    t3: inteiro
inicio
    t3 <- t1 + t2
    
    retorne t3
    
    t1 <- t2
    t2 <- t3
fimfuncao

inicio
    n1 <- 0
    n2 <- 1

    escreva("Digite quantos elementos deseja: ")
    leia(v)
    
    escreval(n2)
    
    para c <- 3 ate v faca
        escreval(fib(n1, n2))
    fimpara
fimalgoritmo
