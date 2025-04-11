algoritmo "semnome"

var
    n1, n2, resp: inteiro

funcao soma(x,y: inteiro):inteiro
inicio
    retorne x + y

fimfuncao

inicio
    escreval("Digite um número: ")
    leia(n1)
    escreval("Digite outro número: ")
    leia(n2)
    
    resp <- soma(n1, n2)
    
    escreval(resp)
fimalgoritmo
