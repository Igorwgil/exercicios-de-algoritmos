algoritmo "ex seg fatorial 18"

 var
 n, f, cont, n_entrada: inteiro
 resp: caracter

 inicio
    repita
        escreval()

        escreva("Digite o número que deseja descobrir o seu fatorial: ")
        leia(n)

        enquanto (n < 0 ) faca
                 escreval()
                 escreval("Nao e possivel calcular x! de numeros negativos.")
                 escreva("Digite o número que deseja descobrir o seu fatorial: ")
                 leia(n)
        fimenquanto

        cont <- n
        n_entrada <- n
        f <- 1
        resp <- "s"

        se (n = 0) entao
            f <- 1
            escreval(n_entrada, "! = ", f)
        senao
            repita
                f <- f * n
                n <- n - 1
                cont <- cont - 1
            ate (cont < 2)
            escreval(n_entrada, "! = ", f)
        fimse

        escreval()

        escreva("Deseja inserir calcular mais algum numero? [s/n] ")
        leia(resp)

        enquanto (resp <> "n") e (resp <> "s") faca
            escreval()
            escreval("Resposta inválida!")
            escreva("Difite [s] para continuar ou [n] para parar: ")
            leia(resp)
        fimenquanto

    ate (resp = "n")

 fimalgoritmo

