algoritmo "semnome"

var
    n: inteiro
    resp: caracter

funcao parOuImpar(x:inteiro):caracter
inicio
       se (x%2 = 0) entao
           retorne "Par"
       senao
           retorne "Ímpar"
       fimse
fimfuncao

inicio
    escreva("Digite um numero: ")
    leia(n)
    
    resp <- parOuImpar(n)
    
    escreval(n, " = ", resp)
fimalgoritmo
