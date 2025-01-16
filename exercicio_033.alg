algoritmo "financeamento"

var
    valor_casa: real
    salario_cliente: real
    anos: real
    mensalidade: real
    prest_mensal: real
inicio

      escreva("Valor da casa: R$ ")
      leia(valor_casa)
      escreva("Salario do cliente: R$ ")
      leia(salario_cliente)
      escreva("Em quantos anos deseja pagar: ")
      leia(anos)
      
      prest_mensal <- valor_casa /(anos * 12)
      
      escreval()
      
      escreval("Mensalidade R$", prest_mensal)
      
      se (prest_mensal > (salario_cliente / 100 * 30)) entao
         escreval("Financialmento NEGADO. Mensalidade excede 30% da renda")
      senao
           escreval("Financiamento APROVADO")
      fimse

fimalgoritmo
