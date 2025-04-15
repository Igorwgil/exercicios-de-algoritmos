algoritmo "semnome"
var
    n1, n2, med: real
funcao media(x, y:real):real
var
    m: real
inicio
    m <- (x + y) / 2
    
    retorne m
fimfuncao
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo núemro: ")
    leia(n2)

    med <- media(n1, n2)
    
    escreva(med)
fimalgoritmo
