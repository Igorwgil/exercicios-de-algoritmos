algoritmo "Aluguel de ve?culos"
var
   aluguel_popular, km_percorridos, aluguel_luxo, preco_final : real

   preco_abaixo_100_km_popular: real
   preco_apartir_100_km_popular: real

   preco_abaixo_200_km_luxo: real
   preco_apartir_200_km_luxo: real

   classe, dias_alugados: inteiro

   classe_em_texto: caracter

inicio
       aluguel_popular <- 90
       aluguel_luxo <- 150
       
       preco_abaixo_100_km_popular <- 0.20
       preco_apartir_100_km_popular <- 0.10

       escreval()

       escreval("Classe do carro utilizada:")
       escreval("[1] Carro popular")
       escreval("[2] Carro de luxo")
       leia(classe)

       escreval()

       enquanto (classe <> 1) e (classe <> 2) faca
                escreval("Classe inv?lida")
                escreval("[1] Carro popular")
                escreval("[2] Carro de luxo")
                leia(classe)
                escreval()
       fimenquanto

       escreva("Quantos KM voc? percorreu? ")
       leia(km_percorridos)

       escreval()

       escreva("Quantos dias o carro foi alugado: ")
       leia(dias_alugados)


       //-------popular-----------------
       se (classe = 1) entao
          classe_em_texto <- "Popular"
          se (km_percorridos > 100) ou (km_percorridos = 100) entao
             preco_final <- (dias_alugados * aluguel_popular) + (km_percorridos * preco_apartir_100_km_popular)
          senao

          fimse
       senao
       fimse

       escreval()
       escreval("___________________________EXTRATO____________________________")
       escreval()
       escreval("CLASSE: ", classe_em_texto)
       escreval("Dias alugados:",dias_alugados, " dias")
       escreval("Dist?ncia percorrida:", km_percorridos," km")
       escreval()
       escreval("Valor final: R$", preco_final)
       escreval()
       escreval("______________________________________________________________")
       escreval()
fimalgoritmo



