algoritmo "semnome"
var
    f: caracter
    r: inteiro
procedimento gerador(c: caracter; v: inteiro)
var
    i, x: inteiro
    op: caracter
inicio
    escreval("Digite 1 para usar '+-------===========--------+'")
    escreval("Digite 2 para usar '~~~~~~~~:::::::::::~~~~~~~~~'")
    escreval("Digite 3 para usar '<<<<<<<<----------->>>>>>>>>'")
    leia(x)
    
    enquanto (x < 1) ou (x > 3) faca
        escreval("Opção inválida.")
        escreval("Digite 1 para usar '+-------===========--------+'")
        escreval("Digite 2 para usar '~~~~~~~~:::::::::::~~~~~~~~~'")
        escreval("Digite 3 para usar '<<<<<<<<----------->>>>>>>>>'")
        leia(x)
    fimenquanto
    
    escolha x
        caso 1
            op <- "+-------===========--------+"
        caso 2
            op <- "~~~~~~~~:::::::::::~~~~~~~~~"
        caso 3
            op <- "<<<<<<<<----------->>>>>>>>>"
    fimescolha
    
    escreval()
    
    escreval(op)
    
    para i <- 1 ate v faca
        escreval(c)
    fimpara
    
    escreval(op)
fimprocedimento
inicio
    escreva("Digite uma frase: ")
    leia(f)
    escreva("numero de repetições: ")
    leia(r)

    gerador(f, r)
fimalgoritmo
