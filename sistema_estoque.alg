algoritmo "estoque"

var
   opcao, totalEstoque, contadorVendas: inteiro
   continuar: caracter
   
procedimento reposicaoEstoque()
var reposicao: inteiro
inicio
    escreval()
    escreval("Digite a quantidade de reposição: ")
    leia(reposicao)
    totalEstoque <- totalEstoque + reposicao
fimprocedimento

procedimento vendaRealizada()
var unidadesVendidas: inteiro
inicio
    escreval()
    escreva("Digite a quantidade de unidades vendidas: ")
    leia(unidadesVendidas)
    
    enquanto (unidadesVendidas > totalEstoque) faca
        escreval("Falha na venda: estoque insuficiente (", totalEstoque," unidades disponíveis).")
    fimenquanto
    
    totalEstoque <- totalEstoque - unidadesVendidas
    contadorVendas <- contadorVendas + unidadesVendidas
fimprocedimento

procedimento resumo()
inicio
    escreval()
    escreval("----- R E S U M O -----")
    escreval("Total em estoque: ", totalEstoque)
    escreval("Total de vendas realizadas", contadorVendas)
    escreval()
fimprocedimento
   
inicio
    totalEstoque <- 0
    
    repita
        escreval()
        escreval("[ 1 ] Adicionar produtos ao estoque")
        escreval("[ 2 ] Realizar venda")
        escreval("[ 3 ] Consultar estoque")
        leia(opcao)

        enquanto (opcao <> 1) e (opcao <> 2) e (opcao <> 3) faca
            escreval()
            escreval("Opcão inválida.")
            escreval("[ 1 ] Adicionar produtos ao estoque")
            escreval("[ 2 ] Realizar venda")
            escreval("[ 3 ] Consultar estoque")
            leia(opcao)
        fimenquanto

        escolha opcao
            caso 1
                reposicaoEstoque()
            caso 2
                vendaRealizada()
            caso 3
                resumo()
        fimescolha
        
        escreval()
        escreval("Deseja realizar outra operação?")
        escreval("[ s ] Sim")
        escreval("[ n ] Não")
        leia(continuar)
        
        enquanto (continuar <> "s") e (continuar <> "n") faca
            escreval("Opcão inválida.")
            escreval("Deseja realizar outra operação?")
            escreval("[ s ] Sim")
            escreval("[ n ] Não")
            leia(continuar)
        fimenquanto
    ate continuar = "n"

fimalgoritmo
