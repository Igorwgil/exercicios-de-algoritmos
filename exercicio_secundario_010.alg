algoritmo "Dependentes"
var
   nome: caractere
   sal, nsal: real
   ndep: inteiro
inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Sal�rio: ")
      leia(sal)
      escreva("Quantidade de dependentes: ")
      leia(ndep)
      
      escolha ndep
              caso 0
                   nsal <- sal

              caso 1, 2
                   nsal <- sal + (sal/100 * 10)
                   
              caso 3, 4
                   nsal <- sal + (sal/100 * 15)
                   
              outrocaso
                   nsal <- sal + (sal/100 * 18)
                   
      fimescolha
      escreva("Novo sal�rio: R$ ", nsal)

fimalgoritmo
