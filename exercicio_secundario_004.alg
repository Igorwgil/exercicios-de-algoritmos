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
            escreva("Você está dentro do peso adequado")
         senao
              escreva("Você está fora do peso adequado")
         fimse
         
         

fimalgoritmo
