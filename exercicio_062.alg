algoritmo "62"

var
   idade, quantidadeIdade, idadeTotal, maior21: inteiro
   mediaIdades: real
   opcao: caracter
inicio

      quantidadeIdade <- 0
      idadeTotal <- 0
      maior21 <- 0


      repita
            escreva("Idade: ")
            leia(idade)
            
            enquanto (idade < 0) faca
                     escreval("idade inválida.")
                     escreva("Idade: ")
                     leia(idade)
            fimenquanto
            
            se (idade >= 21) entao
               maior21 <- maior21 + 1
            fimse
            
            escreval("Deseja continuar? [ s ] / [ n ]")
            leia(opcao)
            
            enquanto (opcao <> "s") e (opcao <> "n") faca
                     escreval("opcão inválida.")
                     escreva("Deseja continuar? [ s ] / [ n ]")
                     leia(opcao)
            fimenquanto
            
            quantidadeIdade <- quantidadeIdade + 1
            idadeTotal <- idadeTotal + idade
            
      ate (opcao = "n")
      
      mediaIdades <-  idadeTotal /  quantidadeIdade
      
      escreval("Quantidade de idades digitadas: ", quantidadeIdade)
      escreval("Media de idades: ", mediaIdades)
      escreval("Quantidade de maiores de 21 anos: ", maior21)
      
fimalgoritmo
