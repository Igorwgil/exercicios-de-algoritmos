algoritmo "Alistamento Militar"
var
    ano_nasc, ano_atual, idade, data_alist : inteiro
inicio
      escreva("Digite o seu ano de nascimento: ")
      leia(ano_nasc)
      escreva("Digite o ano atual: ")
      leia(ano_atual)
      escreval()
      
      idade <-  ano_atual - ano_nasc
      data_alist <- 18 - idade
      
      se (idade = 18) entao
         escreval("Você está em período de alistamento militar, procure a junta militar mais próxima")
      senao
         se (idade < 18) entao
            escreval("Você ainda não está emperíodo de alistamento militar.")
            escreval("Você deve se alistar em", data_alist, " anos.")
         senao
             escreval("Você está a", idade - 18, " anos em alistamento fora do prazo.")
             escreval("Procure a junta militar mais próxima.")
         fimse
      fimse

fimalgoritmo
