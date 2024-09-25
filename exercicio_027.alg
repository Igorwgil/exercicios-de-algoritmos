algoritmo "semnome"
var
   nota_1, nota_2, media: real
inicio
      escreva("Digite a primeira nota: ")
      leia(nota_1)
      escreva("Digite a segunda nota: ")
      leia(nota_2)
      
      media <- (nota_1 + nota_2) / 2
      
      se (media >= 7) entao
         escreva("Aluno aprovado")
      senao
         se (media >= 5) e (media <=6.9) entao
            escreval("Aluno em recuperação")
            senao
                 escreval("Aluno reprovado")
            fimse
      fimse
      
      
fimalgoritmo
