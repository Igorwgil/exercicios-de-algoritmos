algoritmo "Reajuste de salário"

var
    salario_atual, novo_salario: real
    
    genero, anos_de_servico: inteiro
    
inicio
     escreva("Salario atual: R$ ")
     leia(salario_atual)
     
     escreval()
     
     escreval("Digite [1] para o genero masculino")
     escreval("Digite [2] para o genero feminino")
     leia(genero)

     enquanto (genero <> 1) e (genero <> 2) faca
              escreval()
              escreval("Valor invalido!")
              escreval("Digite [1] para o genero masculino")
              escreval("Digite [2] para o genero feminino")
              leia(genero)
     fimenquanto
     
     escreval()
     
     escreva("Tempo de colaboracao: ")
     leia(anos_de_servico)
     
     se (genero = 1) entao
        se (anos_de_servico < 20) ou (anos_de_servico = 20) entao
            novo_salario <- ((salario_atual / 100) * 3) + salario_atual
        senao
             se (anos_de_servico > 20) e (anos_de_servico < 30) ou (anos_de_servico = 30) entao
                novo_salario <- ((salario_atual / 100) * 13) + salario_atual
             senao
                  novo_salario <- ((salario_atual / 100) * 25) + salario_atual
             fimse
        fimse
     senao
         se (anos_de_servico < 15) ou (anos_de_servico = 15) entao
            novo_salario <- ((salario_atual / 100) * 5) + salario_atual
        senao
             se (anos_de_servico > 15) e (anos_de_servico < 20) ou (anos_de_servico = 20) entao
                novo_salario <- ((salario_atual / 100) * 12) + salario_atual
             senao
                  novo_salario <- ((salario_atual / 100) * 23) + salario_atual
             fimse
        fimse
     fimse
     
     escreval()
     
     escreval()
     escreval("______________________REAJUSTE DE SALARIO________________________")
     escreval()
     escreval("Novo salario: R$", novo_salario)
     escreval()
     escreval("_________________________________________________________________")
     escreval()
     
     
fimalgoritmo
