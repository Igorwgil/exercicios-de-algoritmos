algoritmo "semnome"
var
    list_numeros: vetor[1..10] de inteiro
    numero, i: inteiro
inicio
    para i <- 1 ate 10 faca
        list_numeros[i] <- randi(10) + 1
    fimpara
    
    escreval("Pares: ")
    
    para i <- 1 ate 10 faca
        se (list_numeros[i] % 2 = 0) entao
            escreval(i, "- ", list_numeros[i])
        fimse
    fimpara
    
    escreval("Todos: ")
    
    para i <- 1 ate 10 faca
        escreval(i, "- ", list_numeros[i])
    fimpara
fimalgoritmo
