algoritmo "Carteira de Habilitaçõa"
var
      n1, n2, m: real
inicio

      escreval("----------------------------")
      escreval(" ESCOLA ZAVALI EBALO")
      escreval("----------------------------")
      escreval()

      escreva("DIGITE A PRIMEIRA NOTA: ")
      leia(n1)
      escreva("DIGITE A SEGUNDA NOTA: ")
      leia(n2)
      escreval()
      
      m <- (n1 + n2) / 2
      
      escreval("----------------------------")
      escreval("MÉDIA: ", m)
      
      se (m >= 7) entao
         escreval("ALUNO APROVADO")
      senao
           escreval("ALUNO REPROVADO")
      fimse
      escreval("----------------------------")
      
      



fimalgoritmo
