algoritmo "68"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens

var
   cont, quantMulheres, homensAcima100kg: inteiro
   peso, pesoTotalMulheres, mediaPesoMulheres, maiorPesoHomens: real
   sexo: caracter

inicio
      quantMulheres <- 0
      homensAcima100kg <- 0
      pesoTotalMulheres <- 0
      maiorPesoHomens <- 0
      

      para cont <- 1 ate 8 faca
          escreva("Peso: ")
          leia(peso)
         
          escreva("Sexo: [ m ] / [ f ] ")
          leia(sexo)
         
          enquanto (sexo <> "m") e (sexo <> "f") faca
              escreval("Opcao invalida.")
              escreva("Sexo: [ m ] / [ f ] ")
              leia(sexo)
          fimenquanto
          
          se (sexo = "f") entao
              quantMulheres <- quantMulheres + 1
              pesoTotalMulheres <- pesoTotalMulheres + peso
          senao
              se (peso >= 100) entao
                  homensAcima100kg <- homensAcima100kg + 1
              fimse
              se (peso > maiorPesoHomens) entao
                  maiorPesoHomens <- peso
              fimse
          fimse
      fimpara
      
      mediaPesoMulheres <- pesoTotalMulheres / quantMulheres
      
      escreval()
      
      escreval("Quantidade de mulheres: ", quantMulheres)
      escreval("Quantidade de homens acima de 100kg: ", homensAcima100kg)
      escreval("Media de peso mulheres: ", mediaPesoMulheres)
      escreval("Maior peso homens: ", maiorPesoHomens)
      
fimalgoritmo
