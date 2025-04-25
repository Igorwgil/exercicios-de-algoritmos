algoritmo "semnome"
var
    c, totalC:inteiro
    nome:caracter
    colecaoC: vetor[1..10] de caracter
    
inicio
    totalC <- 0

    para c <- 1 ate 10 faca
        escreva("Digite o seu nome: ")
        leia(nome)
        
        se(copia(maiusc(nome),1,1) = "C") entao
           totalC <- totalC + 1
           colecaoC[totalC] <- nome
        fimse
    fimpara
    
    limpatela
    
    para c <- 1 ate totalC faca
        escreval(colecaoC[c])
    fimpara
fimalgoritmo
