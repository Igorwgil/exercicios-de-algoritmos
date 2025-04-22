algoritmo "semnome"
var
    n1, n2, n3, result: real
funcao maior(t1, t2, t3:real):real
var
    maiorNumero: real
inicio
    maiorNumero <- t1
    
    se (t2 > maiorNumero) entao
        maiorNumero <- t2
    fimse
    
    se (t3 > maiorNumero) entao
        maiorNumero <- t3
    fimse
    
    retorne maiorNumero
fimfuncao
inicio
    escreva("Digite o 1o número: ")
    leia(n1)
    escreva("Digite o 2o núemro: ")
    leia(n2)
    escreva("Digite o 3o número: ")
    leia(n3)
    
    result <- maior(n1, n2, n3)

    escreval("Maior número: ", result)
fimalgoritmo
