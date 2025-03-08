algoritmo "63"
var
   menorNumero, somatorio: inteiro
   pares, n, cont: inteiro
   media: real
   opcao: caracter
   
inicio

      somatorio <- 0
      pares <- 0
      cont <- 1

      escreva("Numero: ")
      leia(n)
      
      se (n % 2 = 0) entao
          pares <- 1
      fimse

      escreva("Deseja continuar?[ s ] / [ n ] ")
      leia(opcao)
      
      enquanto (opcao <> "s") e (opcao <> "n") faca
          escreval("Opção inválida.")
          escreva("Deseja continuar?[ s ] / [ n ] ")
          leia(opcao)
      fimenquanto
      
      se (opcao = "s") entao
      
          somatorio <- somatorio + n
          menorNumero <- n
          
          repita
              escreva("Numero: ")
              leia(n)

              somatorio <- somatorio + n

              se (n < menorNumero) entao
                 menorNumero <- n
              fimse
              
              se (n % 2 = 0) entao
                  pares <- pares + 1
              fimse

              escreva("Deseja continuar?[ s ] / [ n ] ")
              leia(opcao)

              enquanto (opcao <> "s") e (opcao <> "n") faca
                  escreval("Opção inválida.")
                  escreva("Deseja continuar?[ s ] / [ n ] ")
                  leia(opcao)
              fimenquanto
              
              cont <- cont + 1

           ate (opcao = "n")
           
           media <- somatorio / cont

      senao
          menorNumero <- n
          somatorio <- n
          media <- n
      fimse
      
      escreval()
      escreval("==================================")
      escreval("Somatório: ", somatorio)
      escreval("Menor valor digitado: ", menorNumero)
      escreval("Media: ", media)
      escreval("Valores pares: ", pares)
      escreval("==================================")
      escreval()

fimalgoritmo
