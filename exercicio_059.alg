algoritmo "59"
// Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
// perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens

var
   idade, maior_idade, qtdd_m, menor_idade_f: inteiro
   idade_media_m, idade_total_m: real
   sexo, opcao: caracter

inicio
      maior_idade <- 0
      menor_idade_f <- 800
      qtdd_m <- 0
      idade_total_m <- 0

      repita
         escreva("Digite a idade: ")
         leia(idade)

         escreva("sexo [ m ] / [ f ] ")
         leia(sexo)

         enquanto (sexo <> "m") e (sexo <> "f") faca
             escreval("Opcao invalida")
             escreva("sexo [ m ] / [ f ] ")
             leia(sexo)
         fimenquanto

         se (sexo = "m") entao
         
            qtdd_m <- qtdd_m + 1
            
            idade_total_m <- idade_total_m + idade

            idade_media_m <- idade_total_m / qtdd_m
            
            se(idade > maior_idade) entao
               maior_idade <- idade
            fimse
         senao
              se (idade < menor_idade_f) entao
               menor_idade_f <- idade
            fimse
         fimse

         escreva("Deseja continuar? ")
         leia(opcao)

         enquanto (opcao <> "s") e (opcao <> "n") faca
             escreval("Opcao invalida")
             escreva("Deseja continuar? ")
             leia(opcao)
         fimenquanto

      ate (opcao = "n")
      
      se (menor_idade_f = 800) entao
         menor_idade_f <- 0
      fimse

      escreval()
      escreval("--------------------------------")
      escreval("Maior idade do grupo: ", maior_idade)
      escreval("Mulher mais nova do grupo: ", menor_idade_f)
      escreval("Quantidade homens: ", qtdd_m)
      escreval("Idade media homens: ", idade_media_m)
      escreval("--------------------------------")
      escreval()


fimalgoritmo
