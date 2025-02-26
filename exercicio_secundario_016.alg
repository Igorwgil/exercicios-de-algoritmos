algoritmo "exercicio segundario 15"

//Decobre a quantidaded de numeros negativos digitados pelo usuario

 var n, s, cont: inteiro

 inicio

  s <- 0
  cont <- 1

   repita
      escreval("Número entre -n e n")
      leia(n)

      se (n < 0) entao
         s <- s + 1
      fimse

      cont <- cont + 1

   ate (cont > 5)

   escreval("quantidade de número negativos: ", s)
  fimalgoritmo
