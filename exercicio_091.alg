algoritmo "semnome"
var
    n1, n2: inteiro
procedimento maior(x, y: inteiro)
inicio
    se (x > y) entao
        escreval("Maior número: ", x)
    senao
        se (x < y) entao
           escreval("Maior número: ", y)
        senao
            escreval("Os dois são iguais")
        fimse
    fimse
fimprocedimento
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    
    escreva("Digite o segundo número: ")
    leia(n2)
    
    maior(n1, n2)
fimalgoritmo
