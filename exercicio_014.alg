// 14) A locadora de carros precisa da sua ajuda para cobrar seus servi?os.
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro
// alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o pre?o
// total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.


algoritmo "calculadora de aluguel"
var
     km: real
     dias: inteiro
     valor_dia: real
     valor_km: real
     total: real
inicio
      escreva("Quantos quil?metros foram percorridos? ")
      leia(km)
      escreva("Por qunatos dias o carro foi alugado? ")
      leia(dias)
      valor_dia <- dias * 90
      valor_km <- km * 0.20
      total <- valor_dia + valor_km
      escreva("O total ? de R$", total,".")

fimalgoritmo
