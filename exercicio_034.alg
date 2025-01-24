algoritmo "IMC"
var
      altura: real
      peso: real
      imc: real
inicio

      escreval()
      escreval("Altura = 1.67")
      altura <- 1.67
      escreva("Qual é o seu peso? ")
      leia(peso)
      
      escreval()
      
      imc <- peso / altura ^ 2
      
      escreval("IMC = ", imc)
      
      escreval()
      
      se (imc < 18.5) entao
         escreva("Abaixo do peso")
      senao
           se (imc = 18.5) ou (imc > 18.5) e (imc = 24.9) ou (imc < 24.9) entao
              escreva("Peso ideal")
           senao
                se (imc = 25) ou (imc > 25) e (imc = 29.9) ou (imc < 29.9) entao
                   escreva("Excesso de peso")
                senao
                     se (imc = 30 ) ou (imc > 30) e (imc = 34.9) ou (imc < 34.9) entao
                        escreva("Obesidade nível I")
                     senao
                          se (imc = 35) ou (imc > 35) e (imc = 39.9) ou (imc < 39.9) entao
                             escreva("Obesidade nível II")
                          senao
                               escreva("Obesidade nível III")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreval()
      
fimalgoritmo
