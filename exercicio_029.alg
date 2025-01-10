// Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%


algoritmo "Reajuste de salário"
var
      nome: caracter
      salario: real
      novo_salario: real
      temp_corporacao: real
inicio
      escreval()
      escreval("SISTEMA DE PAGAMENTOS")
      escreval()
      escreva("Digite o nome do colaborador: ")
      leia(nome)
      escreva("Digite o salário atual do colaborador: ")
      leia(salario)
      escreva("Digite o tempo de corporação: ")
      leia(temp_corporacao)

      se (temp_corporacao < 3) entao
         novo_salario <- ((salario / 100) * 3) + salario
      senao
         se (temp_corporacao = 3) ou(temp_corporacao > 3) e (temp_corporacao < 10) entao
            novo_salario <- ((salario / 100) * 12.5) + salario
            senao
                 novo_salario <- ((salario / 100) * 20) + salario
         fimse
      fimse

      escreval()
      escreval()
      escreval("-------------------------------------------------")
      escreval()
      escreval("Nome: ", nome)
      escreval("Tempo de Serviço:", temp_corporacao, " anos")
      escreval("Novo salário:", novo_salario)
      escrevaL()
      escreval("-------------------------------------------------")
fimalgoritmo
