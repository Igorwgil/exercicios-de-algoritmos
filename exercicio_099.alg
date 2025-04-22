algoritmo "semnome"
var
     b, ex, result: inteiro
funcao potencia(x, y:inteiro):inteiro
inicio
    retorne x ^ y
fimfuncao
inicio
    escreva("digite a base: ")
    leia(b)
    escreva("digite o expoente: ")
    leia(ex)
    
    result <- potencia(x, y)
    
    escreval(b, "^ ", ex, "= ", result)

fimalgoritmo
