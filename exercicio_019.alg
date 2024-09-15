algoritmo "rendimento escolar"
var
   n1, n2, m: real
inicio
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      escreva()
      
      m <- (n1 + n2) / 2

      escreval("Média: ", m)
      
      se (m >= 7) entao
         escreval("Aluno Aprovado")
      senao
           escreval("Aluno Reprovado")
      fimse
      escreva()
fimalgoritmo
