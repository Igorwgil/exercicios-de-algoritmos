algoritmo "semnome"
var
    n: inteiro
procedimento parOuImpar(x: inteiro)
inicio
    se (x%2 = 0) entao
        escreval(x, " é par.")
    senao
        escreval(x, " é ímpar.")
    fimse
fimprocedimento
inicio
    escreva("Digite o primeiro número: ")
    leia(n)
    
    parOuImpar(n)
fimalgoritmo
