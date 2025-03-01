algoritmo "semnome"
// Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos

var
   nome, sexo, opcao: caracter
   nome_pessoa_mais_velha, nome_mulher_jovem: caracter
   
   idade, idade_pessoa_mais_velha, idade_mulher_jovem: inteiro
   cont, idade_total_grupo, qtdd_m_30, qtdd_f_18 : inteiro
   
   idade_media_grupo: real
   
inicio
      qtdd_f_18 <- 0
      qtdd_m_30 <- 0
      idade_pessoa_mais_velha <- 0
      idade_mulher_jovem <- 800
      idade_total_grupo <- 0
      cont <- 0

      repita
            escreva("Digite o nome: ")
            leia(nome)
            escreva("Idade: ")
            leia(idade)
            
            cont <- cont + 1
            
            idade_total_grupo <- idade_total_grupo + idade
            
            idade_media_grupo <- idade_total_grupo / cont
            
            se (idade > idade_pessoa_mais_velha) entao
               idade_pessoa_mais_velha <- idade
               nome_pessoa_mais_velha <- nome
            fimse
            
            escreva("Digite o sexo [ m ] [ f ] ")
            leia(sexo)
            
            enquanto (sexo <> "m") e (sexo <> "f") faca
               escreval("Opcao invalida.")
               escreva("Digite o sexo [ m ] [ f ] ")
               leia(sexo)
               escreval()
            fimenquanto
            
            se (sexo = "f") entao
               se (idade < idade_mulher_jovem) entao
                    idade_mulher_jovem <- idade
                    nome_mulher_jovem <- nome
               fimse
               se (idade < 18) entao
                  qtdd_f_18 <- qtdd_f_18 + 1
               fimse
            senao
                 se(idade >= 30) entao
                     qtdd_m_30 <- qtdd_m_30 + 1
                 fimse
            fimse
            
            escreva("Deseja continuar? [ s ] [ n ] ")
            leia(opcao)
            
            enquanto (opcao <> "s") e (opcao <> "n") faca
               escreval("Opcao invalida.")
               escreva("Deseja continuar? [ s ] [ n ] ")
               leia(opcao)
               escreval()

            fimenquanto

      ate (opcao = "n")
      
      escreval()
      escreval("--------------------------------------------")
      escreval("O nome da pessoa mais velha: ", nome_pessoa_mais_velha)
      escreval("O nome da mulher mais jovem: ", nome_mulher_jovem)
      escreval("A média de idade do grupo: ", idade_media_grupo)
      escreval("Quantos homens tem mais de 30 anos: ", qtdd_m_30)
      escreval("Quantas mulheres tem menos de 18 anos: ", qtdd_f_18)
      escreval("--------------------------------------------")
      escreval()
      
fimalgoritmo
