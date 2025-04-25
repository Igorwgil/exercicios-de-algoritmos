algoritmo "semnome"
var
    c: inteiro
    nome:vetor[1..4] de caracter
    n1, n2, m:vetor[1..4] de real
inicio
    para c <- 1 ate 4 faca
        escreva(c, "o aluno: ")
        leia(nome[c])

        escreva("1a nota: ")
        leia(n1[c])
        
        escreva("2a nota: ")
        leia(n2[c])
        
        m[c] <- (n1[c] + n2[c]) / 2
    fimpara
    
    limpatela
    
    escreval("LISTAGEM DE ALUNOS")
    
    para c <- 1 ate 4 faca
        escreval("Aluno: ", nome[c])
        escreval("Média: ", m[c])
        escreval()
    fimpara
fimalgoritmo
