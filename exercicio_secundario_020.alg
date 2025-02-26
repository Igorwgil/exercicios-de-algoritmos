algoritmo "semnome"
// Verifica se um numero e primo
var
   n, n_x, r, s: inteiro
   conc: caracter
   
inicio
      escreva("Digite o numero que quer verificar: ")
      leia(n)
      
      n_x <- n
      s <- 0

      repita
         r <- n mod n_x
         
         se (r = 0) entao
            s <- s + 1
         fimse
         
         n_x <- n_x - 1
         
      ate (n_x = 0)
      
      se (s = 2)entao
         conc <- " e primo"
      senao
           conc <- " nao e primo")
      fimse
      
      escreval()
      escreva(n, conc)
      escreval()

fimalgoritmo
