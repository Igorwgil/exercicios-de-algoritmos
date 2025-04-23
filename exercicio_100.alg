algoritmo "semnome"

var
    n1, n2, nota:real
    resultado: caracter
    
funcao situacao(x:real):caracter
inicio
   se (x > 7) ou (x = 7) entao
       retorne "APROVADO"
   senao
       se (x > 4) e (x < 7) entao
           retorne "RECUPERACAO"
       senao
           retorne "REPROVADO"
       fimse
   fimse
fimfuncao

funcao media(av1, av2:real):real
inicio
    retorne (av1 + av2) / 2
fimfuncao

inicio
    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    
    nota <- media(n1, n2)
    resultado <- situacao(nota)
    
    escreval("Nota: ", nota)
    escreval("Situacao: ", resultado)
fimalgoritmo
