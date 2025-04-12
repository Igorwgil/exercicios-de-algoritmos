algoritmo "semnome"
var
    f: caracter
    r, i: inteiro

procedimento gerador(c: caracter)
inicio
    escreval(c)
fimprocedimento
inicio
       escreval("Digite uma frase: ")
       leia(f)
       escreval("numero de repetições: ")
       leia(r)
       
       escreval("+-------===========--------+")
       
       para i <- 1 ate r faca
           gerador(f)
       fimpara
       
       escreval("+-------===========--------+")
fimalgoritmo
