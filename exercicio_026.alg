algoritmo "compara��o entre inteiros"
var
     n1, n2: inteiro
inicio
      escreva("Digite o primero n�mero: ")
      leia(n1)
      escreva("Digite o segundo n�mero: ")
      leia(n2)
      
      se (n1 > n2) entao
         escreva("O primeiro n�mero � o maior")
      senao
           se (n1 < n2) entao
              escreva("O segundo n�mero � o maior")
           senao
                escreva("Os dois n�meros s�o iguas")
           fimse
      fimse
fimalgoritmo
