algoritmo "54"
  // Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
  // no final:
  // a) Qual foi a média de altura do grupo
  // b) Quantas pessoas pesam mais de 90Kg
  // c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
  // d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

 var
   contador: inteiro
   sup_90: inteiro
   altura, altura_media_grupo,  altura_total_grupo: real
   peso, sub_50_160, sob_190_100: real

 inicio

   contador <- 0
   altura_total_grupo <- 0
   sup_90 <- 0
   sub_50_160 <- 0
   sob_190_100 <- 0


   enquanto(contador < 7) faca
      escreva("Altura: ")
      leia(altura)
      escreva("Peso: ")
      leia(peso)

      contador <- contador + 1

      altura_total_grupo <- altura_total_grupo + altura
      altura_media_grupo <- altura_total_grupo / contador

      se(peso >= 90) entao
         sup_90 <- sup_90 + 1
      fimse

      se (altura < 1.60) e (peso < 50) entao
         sub_50_160 <- sub_50_160 + 1
      fimse

      se (altura >= 1.90) e (peso >= 90) entao
         sob_190_100 <-  sob_190_100 + 1
      fimse

   fimenquanto

   escreval("Altura média do grupo: ", altura_media_grupo)
   escreval("Acima de 90 kg: ", sup_90)
   escreval("Pessoas com menos de 1.60 e abaixo de 50 kg: ", sub_50_160)
   escreval("Pessoas com mais de 1.90 e acima de 100 kg: ", sob_190_100)

  fimalgoritmo
