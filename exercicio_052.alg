algoritmo "52"
  // 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
  // a) Qual é a média de idade do grupo
  // b) Quantas pessoas tem mais de 18 anos
  // c) Quantas pessoas tem menos de 5 anos
  // d) Qual foi a maior idade lida

  var
     idade, contador, soma_idade, maior_18, menor_5, mais_velho : inteiro
     idade_media_grupo: real

 inicio
   idade <- 0
   contador <- 0
   soma_idade <- 0
   maior_18 <- 0
   menor_5 <- 0
   mais_velho <- 0

   enquanto (contador < 10) faca
      escreva("Digite a idade: ")
      leia(idade)

      contador <- contador + 1

      soma_idade <- soma_idade + idade

      idade_media_grupo <- soma_idade / contador

      se (idade >= 18) entao
         maior_18 <- maior_18 + 1
      fimse

      se (idade < 5) entao
         menor_5 <- menor_5 + 1
      fimse

      se (idade > mais_velho) entao
         mais_velho <- idade
      fimse
   fimenquanto

escreval("media idade do grupo: ", idade_media_grupo)
escreval("maiores 18 anos: ", maior_18)
escreval("menores 5 anos: ", menor_5)
escreval("maior idade do grupo: ", mais_velho)
 fimalgoritmo
