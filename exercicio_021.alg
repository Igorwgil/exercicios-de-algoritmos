algoritmo "Bissexto ou não?"
var
   ano: inteiro
   verif: logico
inicio
      escreva("Digite um ano: ")
      leia(ano)
      
      verif <- ((ano % 4) = 0) e ((ano % 100) <> 0) ou ((ano % 400) = 0)

      se (verif = verdadeiro) entao
         escreval(ano, " é bissexto")
      senao
           escreval(ano, " não é bissexto")
      fimse

fimalgoritmo
