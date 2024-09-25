algoritmo "Desconto dua da mulher"
var
    nome: caractere
    sexo: inteiro
    valor, desconto, perc: real
inicio
       escreva("Digite o seu nome: ")
       leia(nome)
       escreval("Qual o seu sexo?")
       escreval("1 - Masculino")
       escreval("2 - Feminino")
       leia(sexo)
       escreva("Qual o valor da compra? ")
       leia(valor)
       
       escolha sexo
               caso 1
                    perc <- 5
                    desconto <- valor - ((valor/ 100) * perc)
               caso 2
                    perc <- 13
                    desconto <-  valor - ((valor/ 100) * perc)
       fimescolha
       
       escreval(nome, ", você acabou de ganhar", perc, "% de desconto em suas compras!")
       escreval("Valor final: R$", desconto)
fimalgoritmo
