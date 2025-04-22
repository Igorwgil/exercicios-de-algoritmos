algoritmo "semnome"
var
    i, f, resultado: inteiro
    
funcao superSomador(x, y:inteiro):inteiro
var
    cont, soma: inteiro
inicio
    soma <- 0
    
    para cont <- x ate y  faca
        soma <- soma + cont
    fimpara
    
    retorne soma
fimfuncao
inicio
    escreva("Inicio do somador: ")
    leia(i)
    escreva("Fim do somador: ")
    leia(f)
    
    resultado <- superSomador(i, f)
    
    escreval("Resultado: ", resultado)
fimalgoritmo
