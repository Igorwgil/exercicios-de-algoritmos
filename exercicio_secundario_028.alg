algoritmo "semnome"

var
    pontos: inteiro
    pontuacao_total: real
    
procedimento adicionarPontos(a:inteiro)
var bonus: real
inicio
    bonus <- (a / 100) * 10
    
    se (bonus > 4 ) entao
        pontuacao_total <- bonus
    fimse
    
fimprocedimento

inicio
    escreva("Digite a pontuação: ")
    leia(pontos)
    
    adicionarPontos(pontos)
    
    escreval()
    
    escreva(pontuacao_total)
    
    escreval()

fimalgoritmo
