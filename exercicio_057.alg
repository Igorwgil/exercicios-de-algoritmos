algoritmo "57"
    // Desenvolva um aplicativo que leia o salário e
    // o sexo de vários funcionários. No final, mostre o total de
    // salários pagos aos homens e o total pago às  mulheres.
    // O programa vai perguntar ao usuário se ele quer continuar ou não
    // sempre que ler os dados de um funcionário.
    
    // TO DO: fazer a opção de editar os dados do ultimo funcionário

var
   cont: real
   salario, salario_m, salario_f: real
   sexo, opcao: caracter

inicio
   salario_m <- 0
   salario_f <- 0
   cont <- 0

   repita
       escreva("Salário: ")
       leia(salario)
       escreva("Sexo [ m ] / [ f ] ")
       leia(sexo)
       
       enquanto (sexo <> "m") e (sexo <> "f") faca
                escreval()
                escreval("Opção inválida!")
                escreva("Sexo: [ m ] / [ f ] ")
                leia(sexo)
       fimenquanto

       se (sexo = "m") entao
          salario_m <- salario_m + salario
       senao
            salario_f <- salario_f + salario
       fimse
       
       cont <- cont + 1
       
       escreval()
       
       escreval()
       escreval("       ", cont,"o F U N C I O N Á R I O")
       escreval()
       escreval("Salário: R$ ", salario)
       escreval("Sexo : ", sexo)
       escreval()

       escreval()
       
       escreval("Continuar [ c ] ")
       escreval("Editar [ e ] ")
       escreval("Finalizar [ f ] ")
       leia(opcao)
       
       enquanto (opcao <> "c") e (opcao <> "e") e (opcao <> "f") faca
                escreval()
                escreval("Opção inválida!")
                escreval("Continuar [ c ] ")
                escreval("Editar [ e ] ")
                escreval("Finalizar [ f ] ")

                leia(opcao)
       fimenquanto

   ate ( opcao = "f")
   
   escreval("================================================")
   escreval()
   escreval("Total pago para homens: R$ ", salario_m)
   escreval("Total pago para mulheres: R$ ", salario_f)
   escreval()
   escreval("================================================")

fimalgoritmo
