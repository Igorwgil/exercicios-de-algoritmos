algoritmo "ex segundario fatorial 17"
  var n, f, cont, n_entrada: inteiro
  
  // decobre o fatorial de um numero

 inicio
   f <- 1

   escreva("Digite o número que deseja descobrir o seu fatorial: ")
   leia(n)

   cont <- n
   n_entrada <- n

   escreval("-----------------------------------------")

   se ( n < 0) entao
      escreva("Não é possível realizar a operação com números negativos")
   senao
      se (n = 0) entao
         f <- 1
         escreva(n_entrada, "! = ", f)
      senao
         repita
            f <- f * n
            n <- n - 1
            cont <- cont - 1
            ate (cont < 2)
            escreva(n_entrada, "! = ", f)
      fimse
   fimse

  fimalgoritmo
