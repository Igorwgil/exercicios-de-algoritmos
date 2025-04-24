algoritmo "semnome"
var
    c,n, totpar: inteiro
    a: vetor[1..7] de inteiro
inicio
    totpar <- 0

    para c <- 1 ate 7 faca
        a[c] <- randi(10000)
    fimpara
    
    escreval("Valores dentro do vetor: ")
    
    para c <- 1 ate 7 faca
        escreval("P", c, ":", a[c])
    fimpara

    escreval()
    escreval("Relação de pares:")
    
    para c <- 1 ate 7 faca
        se (a[c] % 2 = 0) entao
            escreval("P", c, ":", a[c])
            totpar <- totpar + 1
        fimse
    fimpara
    
    escreval()
    escreval("Total de numeros pares: ", totpar)
    
fimalgoritmo
