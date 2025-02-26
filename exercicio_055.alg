algoritmo "55"
  //[DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
  // agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
  //tentativas para tentar acertar.}

 var
    cont, n, tent: inteiro

 inicio
   cont <- 4
   n <- randi(9) + 1

   escreval("Tente adivinhar o número: ")
   leia(tent)

   se (tent = n) entao
      escreval("Você acertou!")
   senao
         enquanto (cont > 1) faca
              escreval("Errou, tente novamente: ")
              leia(tent)
              cont <- cont - 1
         fimenquanto
         escreval("Acabaram as tentativas")
   fimse

  fimalgoritmo
