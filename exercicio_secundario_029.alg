algoritmo "semnome"

var
    c: real

procedimento converterTemperatura(celsius: real)
var fahrenheit: real
inicio
    fahrenheit <- celsius * 9/5 + 32
    
    escreval()
    
    escreval("Graus Cesius: ", celsius)
    escreval("Graus Fahrenheit: ", fahrenheit)
    
    escreval()
fimprocedimento
inicio
         escreva("Digite a temperatua em Graus Celsius: ")
         leia(c)
         
         converterTemperatura(c)
         
         
fimalgoritmo
