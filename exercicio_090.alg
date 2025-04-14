algoritmo "semnome"
var
    n1, n2: inteiro

procedimento somador(x, y: inteiro)
var
    s: inteiro
inicio
    s <- x + y
    
    escreval(x, " + ", y, " = ", s)
fimprocedimento
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    
    escreva("Digite o segundo número: ")
    leia(n2)
    
    somador(n1, n2)
fimalgoritmo
