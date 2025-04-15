algoritmo "semnome"
var
    n1, n2, soma: inteiro
funcao somador(x, y:inteiro):inteiro
var
    s: inteiro
inicio
    s <- x + y
    retorne s
fimfuncao
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo núemro: ")
    leia(n2)

    soma <- somador(n1, n2)

    escreval(n1, " + ", n2, " = ", soma)
fimalgoritmo
