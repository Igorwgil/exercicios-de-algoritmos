algoritmo "semnome"
var f: inteiro
procedimento fibonacci(x: inteiro)
var t1, t2, t3, c: inteiro
inicio
    t1 <- 1
    t2 <- 1

    escolha x
        caso 1
            escreval(t1)
        caso 2
            escreval(t1)
            escreval(t2)
        outrocaso
            escreval(t1)
            escreval(t2)
            
            para c <- 3 ate x faca
                t3 <- t1 + t2
                t1 <- t2
                t2 <- t3
                escreval(t3)
            fimpara
    fimescolha

    escrevaL("FIM")
fimprocedimento
inicio
    escreva("Digite a quantidade elementos que deseja obter: ")
    leia(f)
    
    fibonacci(f)
fimalgoritmo
