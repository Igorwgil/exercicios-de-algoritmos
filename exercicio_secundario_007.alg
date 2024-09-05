algoritmo "Aluno"
var
   n1, n2, m: real
inicio

      escreva("Digite a primeira nota ")
      leia(n1)
      escreva("Digite a segunda nota ")
      leia(n2)
      
      m <- (n1 + n2) / 2
      
      se m >= 7 entao
         escreva("APROVADO")
      senao
           se (m  >= 5) e (m < 7) entao
              escreva("RECUPERAÇÃO")
           senao
              escreva("REPROVADO")
           fimse
      fimse
fimalgoritmo
