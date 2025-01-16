algoritmo "Adivinhe o número"


var

   comp: inteiro
   user: inteiro
inicio

      escreval("Adivinhe o número em qu estou pensando! :) ")
      escreva("É de 1 a 5 ")
      leia(user)

      escreval()

      comp <- randi(4)
      
      escreval(comp)
      
      se (comp = user) entao
         escreval("Você acertou!")
      senao
           escreval("Você errou! Eu estava pensando em", comp,)
      fimse
      

fimalgoritmo
