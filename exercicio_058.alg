algoritmo "58"
     // Faça um algoritmo que leia a idade de vários alunos de uma turma.
     // O programa vai parar quando for digitada a idade 999.
     // No final, mostre quantos alunos existem na turma e qual é a média
     // de idade do grupo.
     
var
   idade, idade_total, cont: inteiro
   idade_media: real
   
inicio
      cont <- 0
      idade_total <- 0
      
      repita
            cont <- cont + 1
            idade_total <- idade_total + idade
            escreva("Digite a idade do aluno: ")
            leia(idade)

      ate (idade = 999)
      
      cont <- cont - 1
      
      idade_media <- idade_total / cont
      
      escreval("Idade total: ", idade_total)
      escreval("Idade media: ", idade_media)
      escreval("Quantidade de alunos ", cont)
      
fimalgoritmo
