algoritmo "semnome"

var
    acesso_total: inteiro

procedimento registrar_acesso()
var novo_acesso: inteiro

inicio
    acesso_total <-  acesso_total + 1

    novo_acesso <- 10000 + acesso_total

    se (acesso_total >= 3) entao
       escreval("Quantidade de acessos: ", acesso_total)
       escreval("Código: ", novo_acesso)
    fimse

fimprocedimento

inicio
    acesso_total <- 0

    registrar_acesso()
    registrar_acesso()
    registrar_acesso()
    registrar_acesso()
    registrar_acesso()
    registrar_acesso()
    registrar_acesso()
    registrar_acesso()
    registrar_acesso()


    escreval("____________________________________")
    escreval(acesso_total)

    
fimalgoritmo
