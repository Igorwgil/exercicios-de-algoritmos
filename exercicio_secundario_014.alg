algoritmo "Melhor aluno da turma"

var
     quant_al, cont: inteiro
     nota, maior_nota: real
     nome, melhor_al: caracter
inicio
      escreva("Quantidade de alunos: ")
      leia(quant_al)
      
      cont <- 0
      maior_nota <- 0
      
      enquanto (cont < quant_al) faca
               escreva("Nome do aluno: ")
               leia(nome)
               escreva("Nota: ")
               leia(nota)
               
               se (nota > maior_nota) entao
                  maior_nota <- nota
                  melhor_al <- nome
               fimse
               
               cont <- cont + 1
      fimenquanto
      
      escreval()
      
      escreval("O melhor aluno foi ", melhor_al," com nota", maior_nota,".")
      
      escreval()

fimalgoritmo
