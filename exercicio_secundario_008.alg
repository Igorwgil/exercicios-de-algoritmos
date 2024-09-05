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
         
         se (imc < 18.5) entao
            escreva("ABAIXO DO PESO")
         senao
              se (imc >= 18.5) e (imc <= 24.9) entao
                 escreva("EUTROFIA (PESO NORMAL)")
              senao
                   se (imc >= 25) e (imc <= 29.9) entao
                      escreva("SOBREPESO")
                   senao
                        se (imc >= 30) e (imc <= 34.9) entao
                           escreva("OBESIDADE GRAU 1")
                        senao
                             se (imc >= 35) e (imc <= 39.9) entao
                                escreva("OBESIDADE GRAU 2")
                             senao
                                  escreva("OBESIDADE MORBIDA")
                             fimse
                        fimse
                   fimse
              fimse
         fimse
         
fimalgoritmo

