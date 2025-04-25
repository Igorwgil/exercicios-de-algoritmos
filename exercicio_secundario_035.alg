algoritmo "semnome"
var
    c: inteiro
    mediaTurma, somatorioTurma: real
    nome:vetor[1..4] de caracter
    n1, n2, m:vetor[1..4] de real
    
procedimento situacao(x, y:real)
inicio
    se (x > y) entao
        escreval("Aluno acima da média da turma")
    senao
        escreval("Aluno abaixo da média da turma")
    fimse
fimprocedimento
inicio
    mediaTurma <- 0
    
    para c <- 1 ate 4 faca
        escreva(c, "o aluno: ")
        leia(nome[c])

        n1[c] <- randi(10)
        escreval("1a nota: ", n1[c])
        
        n2[c] <- randi(10)
        escreval("2a nota: ", n2[c])
        
        m[c] <- (n1[c] + n2[c]) / 2
        
        somatorioTurma <- somatorioTurma + m[c]
    fimpara
    
    mediaTurma <- somatorioTurma / 4
    
    limpatela
    
    escreval("Media da turma: ", mediaTurma)
    escreval()
    
    escreval("LISTAGEM DE ALUNOS")
    
    para c <- 1 ate 4 faca
        escreval("Aluno: ", nome[c])
        escreval("Média: ", m[c])
        situacao(m[c], mediaTurma)
        escreval()
    fimpara
fimalgoritmo
