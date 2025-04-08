algoritmo "estoque"
var
   opcao, totalEstoque,contadorVendas,acumuladorVendas, menu: inteiro
   
procedimento fecharPrograma()
var fechar: caracter
inicio
    escreval()
    escreval("Deseja realmente finalizar o programa? ")
    escreval("[ s ] ou [ n ]")
    leia(fechar)
    
    enquanto (fechar <> "s") e (fechar <> "n") faca
        escreval()
        escreval("Opção inválida")
        escreval("Deseja realmente finalizar o programa? ")
        escreval("[ s ] ou [ n ]")
        leia(fechar)
    fimenquanto
    
    se (fechar = "s") entao
        menu <- 4
    fimse
fimprocedimento

procedimento reposicaoEstoque()
var reposicao: inteiro
inicio
    escreval()
    escreva("Digite a quantidade de reposição: ")
    leia(reposicao)
    
    enquanto (reposicao < 1) faca
        escreval()
        escreval("Quantidade inválida. Precisa ser maior que 0.")
        escreva("Digite a quantidade de reposição: ")
        leia(reposicao)
    fimenquanto
    
    totalEstoque <- totalEstoque + reposicao
    
    escreval()
    escreval("Estoque atualizado:", totalEstoque, " unidades.")
fimprocedimento

procedimento vendaRealizada()
var unidadesVendidas, operacao: inteiro
inicio
    se (totalEstoque = 0) entao
        escreval()
        escreval("Sem estoque.")
    senao
        escreval()
        escreva("Digite a quantidade de unidades vendidas: ")
        leia(unidadesVendidas)

        enquanto (unidadesVendidas < 1) faca
            escreval()
            escreval("Quantidade inválida. Precisa ser maior que 0.")
            escreva("Digite a quantidade de unidades vendidas: ")
            leia(unidadesVendidas)
        fimenquanto

        enquanto (unidadesVendidas > totalEstoque) faca
            escreval()
            escreval("Falha na venda: estoque insuficiente (", totalEstoque," unidades disponíveis ).")
            escreval()
            escreval("Realizar venda compatível com estoque [ 1 ]")
            escreval("Cancelar venda [ 2 ]")

            leia(operacao)

            enquanto (operacao <> 1) e (operacao <> 2) faca
                escreval()
                escreval("Opção inválida.")
                escreval()
                escreval("Realizar venda compatível com estoque [ 1 ]")
                escreval("Cancelar venda [ 2 ]")
                leia(operacao)
            fimenquanto

            escolha operacao
                caso 1
                    escreval()
                    escreva("Digite a quantidade de unidades vendidas: ")
                    leia(unidadesVendidas)
                caso 2
                    escreval()
                    escreval("Operação cancelada")
                    unidadesVendidas <- 0
            fimescolha
        fimenquanto

        se (unidadesVendidas > 0) entao
            contadorVendas <- ContadorVendas + 1
        fimse

        totalEstoque <- totalEstoque - unidadesVendidas
        acumuladorVendas <- acumuladorVendas + unidadesVendidas

        escreval()
        escreval("Venda realizada:", unidadesVendidas," unidadades.")
        escreval("Estoque restante:", totalEstoque, ".")
    fimse
fimprocedimento

procedimento resumo()
inicio
    escreval()
    escreval("----- R E S U M O -----")
    escreval("Total em estoque: ", totalEstoque)
    escreval("Total de vendas realizadas: ", contadorVendas)
    escreval("Total de unidades vendidas: ", acumuladorVendas)
fimprocedimento
   
inicio
    totalEstoque <- 0
    contadorVendas <- 0
    acumuladorVendas <- 0
    
    repita
        escreval()
        escreval("[ 1 ] Adicionar produtos ao estoque")
        escreval("[ 2 ] Realizar venda")
        escreval("[ 3 ] Consultar resumo diário")
        escreval("[ 4 ] Fechar programa")
        leia(opcao)

        enquanto (opcao < 1) ou (opcao > 4) faca
            escreval()
            escreval("Opcão inválida.")
            escreval("[ 1 ] Adicionar produtos ao estoque")
            escreval("[ 2 ] Realizar venda")
            escreval("[ 3 ] Consultar resumo diário")
            escreval("[ 4 ] Fechar programa")
            leia(opcao)
        fimenquanto

        escolha opcao
            caso 1
                reposicaoEstoque()
            caso 2
                vendaRealizada()
            caso 3
                resumo()
            caso 4
                fecharPrograma()
        fimescolha
    ate menu = 4
fimalgoritmo
