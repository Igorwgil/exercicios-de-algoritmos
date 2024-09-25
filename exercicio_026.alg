algoritmo "comparação entre inteiros"
var
     n1, n2: inteiro
inicio
      escreva("Digite o primero número: ")
      leia(n1)
      escreva("Digite o segundo número: ")
      leia(n2)
      
      se (n1 > n2) entao
         escreva("O primeiro número é o maior")
      senao
           se (n1 < n2) entao
              escreva("O segundo número é o maior")
           senao
                escreva("Os dois números são iguas")
           fimse
      fimse
fimalgoritmo
