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
         escreval("Voc� est� em per�odo de alistamento militar, procure a junta militar mais pr�xima")
      senao
         se (idade < 18) entao
            escreval("Voc� ainda n�o est� emper�odo de alistamento militar.")
            escreval("Voc� deve se alistar em", data_alist, " anos.")
         senao
             escreval("Voc� est� a", idade - 18, " anos em alistamento fora do prazo.")
             escreval("Procure a junta militar mais pr�xima.")
         fimse
      fimse

fimalgoritmo
