algoritmo "calculo imc"
var
      a, p, imc: real
inicio
         escreva("Digite a sua altura: ")
         leia(a)
         escreva("Digite o seu peso: ")
         leia(p)
         
         imc <- p / (a * a)
         
         escreval("IMC: ", imc)
         
         se (imc >= 18.5) e (imc <= 24.9) entao
            escreva("Voc� est� dentro do peso adequado")
         senao
              escreva("Voc� est� fora do peso adequado")
         fimse
         
         

fimalgoritmo
