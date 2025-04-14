algoritmo "semnome"
var
    i, f, p: inteiro

procedimento contador(x, y, c: inteiro)
var
    cont: inteiro
inicio
    para cont <- x ate y passo c faca
        escreval(cont)
    fimpara

fimprocedimento
inicio
    escreva("Digite o número de início: ")
    leia(i)
    escreva("Digite o número final: ")
    leia(f)
    escreva("Digite o passo: ")
    leia(p)
    
    contador(i, f , p)
fimalgoritmo
