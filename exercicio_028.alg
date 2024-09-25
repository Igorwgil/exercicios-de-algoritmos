algoritmo "classificação de lote"
var
      larg, comp, m2: real
      clas: caracter
inicio
      escreva("Digite a largura do terreno: ")
      leia(larg)
      escreva("Digite o comprimento do terreno: ")
      leia(comp)
      escreval()
      
      m2 <- larg * comp
      
      se (m2 < 100) entao
         clas <- "Terreno Popular"
      senao
           se (m2 >= 100) e (m2 <= 500) entao
              clas <- "Terreno Master"
           senao
                clas <- "Terreno Vip"
           fimse
      fimse
      
      escreval(clas, " de", m2, " m2.")
fimalgoritmo
