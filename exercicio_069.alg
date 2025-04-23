algoritmo "semnome"

var
    n, ra, i, acumulador: inteiro
inicio

    acumulador <- 0
    
    escreva("Digite o primeiro termo da PA: ")
    leia(n)
    
    escreva("Digite a razao da PA: ")
    leia(ra)
    
    para i <- 1 ate 10 faca
        escreva(n)
        
        acumulador <- acumulador + n
        
        n <- n + ra
    fimpara
    
    escreval()
    
    escreval("Soma: ", acumulador)
fimalgoritmo
