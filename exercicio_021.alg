algoritmo "Bissexto ou n�o?"
var
   ano: inteiro
   verif: logico
inicio
      escreva("Digite um ano: ")
      leia(ano)
      
      verif <- ((ano % 4) = 0) e ((ano % 100) <> 0) ou ((ano % 400) = 0)

      se (verif = verdadeiro) entao
         escreval(ano, " � bissexto")
      senao
           escreval(ano, " n�o � bissexto")
      fimse

fimalgoritmo
