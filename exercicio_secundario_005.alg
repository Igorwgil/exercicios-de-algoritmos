algoritmo "Carteira de Habilitaçõa"
var
      ano_atual, ano_nascimento, idade: inteiro
inicio

      escreval("----------------------------")
      escreval(" DEPARTAMENTO DE TRÂNSITO")
      escreval("----------------------------")
      escreval()

      escreva("ANO ATUAL (YYYY): ")
      leia(ano_atual)
      escreva("ANO DE NASCIMENTO(YYYY): ")
      leia(ano_nascimento)
      escreval()
      
      idade <- ano_atual - ano_nascimento
      
      escreval("--------- STATUS -----------")
      escreval("IDADE: ", idade, " ANOS")
      
      se (idade > 18) entao
         escreval("APTO A TIRAR CARTEIRA")
      senao
           escreval("INAPTO A TIRAR CARTEIRA")
      fimse
      escreval("-----------------------------")
      
      



fimalgoritmo
