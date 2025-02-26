algoritmo "53"
  // Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
  // a) Quantos homens foram cadastrados
  // b) Quantas mulheres foram cadastradas
  // c) A média de idade do grupo
  // d) A média de idade dos homens
  // e) Quantas mulheres tem mais de 20 anos

 var

  idade_total_grupo, idade, idade_total_masculino, feminino_maior_20: inteiro
  contador, sexo, masculino, feminino: inteiro
  idade_media_grupo, idade_media_masculino: real
  texto_sexo: caracter

 inicio
   contador <- 0
   masculino <- 0
   feminino <- 0
   idade_media_grupo <- 0
   idade_total_grupo <- 0
   idade_total_masculino <- 0
   feminino_maior_20 <- 0

   enquanto (contador < 5) faca
      escreva("digite a idade: ")
      leia(idade)

      idade_total_grupo <- idade_total_grupo + idade

      escreva("Digite [1] p/ masculino, [2] p/ feminino: ")
      leia(sexo)

      escolha sexo
         caso 1
            masculino <- masculino + 1
            texto_sexo <- "M"
            idade_total_masculino <- idade_total_masculino + idade
         caso 2
            feminino <- feminino + 1
            texto_sexo <- "F"
            se (idade >= 20) entao
               feminino_maior_20 <- feminino_maior_20 + 1
            fimse
      fimescolha

      contador <- contador + 1

      escreval("--------------------------------------------------")
      escreval("idade: ", idade)
      escreval("Sexo: ", texto_sexo)
      escreval("--------------------------------------------------")
   fimenquanto

   idade_media_grupo <- idade_total_grupo/contador
   idade_media_masculino <- idade_total_masculino / masculino

   escreval("Quantidade Homens: ", masculino)
   escreval("Quantidade Mulheres: ", feminino)
   escreval("Idade media do grupo: ", idade_media_grupo)
   escreval("Idade media Homens: ", idade_media_masculino)
   escreval("Quantidade Mulheres acima 20 anos: ", feminino_maior_20)

  fimalgoritmo
