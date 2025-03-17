algoritmo "semnome"

var
     cont, v, vNulos, somaPares: inteiro
     somaValores, divisivelCinco: inteiro
     
     mediaValores: real
     
inicio
      cont <- 1
      somaValores <- 0
      divisivelCinco <- 0
      vNulos <- 0
      somaPares <- 0

      enquanto (cont < 6)faca
            escreva("Digite o ", cont, "o valor: ")
            leia(v)
            
            somaValores <- somaValores + v
            
            se (v%5 = 0) entao
               divisivelCinco <- divisivelCinco + 1
            fimse
            
            se (v = 0) entao
               vNulos <- vNulos + 1
            fimse
            
            se (v % 2 = 0) entao
               somaPares <- somaPares + v
            fimse
            
            cont <- cont + 1
            
      fimenquanto
      
      mediaValores <- somaValores / (cont - 1)
      
      escreval()

      escreval("Soma do valores: ", somaValores)
      escreval("Média Valores: ", mediaValores)
      escreval("Divisíveis por 5: ", divisivelCinco)
      escreval("Valores nulos: ", vNulos)
      escreval("Soma dos pares: ", somaPares)
      
fimalgoritmo
