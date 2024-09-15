algoritmo "Marrozinho"
var
  vel, mul, vel_exe: real
inicio
      escreva("Qual a velocidade do veículo? ")
      leia(vel)
      
      se (vel > 80) entao
         vel_exe <- vel - 80
         mul <- vel_exe * 5
         escreva("Multa de R$", mul)
      senao
           escreva("Dentro do limite de velocidade")
      fimse
      
fimalgoritmo
