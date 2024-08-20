// deduza os resultados lógicos sem executar o programa


algoritmo "Testes de Operadores Lógicos - Avançados"
var
   res21, res22, res23, res24, res25: logico
   res26, res27, res28, res29, res30: logico
inicio

   res21 <- ((10 > 5) e (7 < 4)) ou ((3 = 3) e (8 > 6))
   res22 <- nao ((5 < 3) ou ((6 = 6) e (4 <> 4)))
   res23 <- (((3 > 2) e (4 = 4)) ou nao (6 < 5)) e ((7 <> 7) ou (8 = 8))
   res24 <- (nao ((8 >= 8) ou (10 < 5))) e ((3 = 3) e nao (4 > 4))
   res25 <- nao (((2 = 2) e (3 > 1)) ou (5 < 5)) e ((7 <= 7) e nao (9 > 8))
   res26 <- ((6 <> 6) ou nao ((5 >= 4) e (2 < 3))) e ((3 = 3) ou nao (1 <> 1))
   res27 <- nao ((4 < 3) e (5 > 2)) ou ((2 = 2) e ((3 > 3) ou (6 < 7)))
   res28 <- ((7 > 7) ou nao (8 < 9)) e ((6 <> 6) ou ((3 = 3) e nao (2 < 1)))
   res29 <- (((2 = 2) e nao (5 <> 5)) ou ((6 >= 6) e nao (7 < 8))) e nao ((9 = 9) e (1 > 2))
   res30 <- nao ((7 > 7) ou ((8 < 8) e (9 <> 9))) e (((3 <= 3) e (4 > 2)) ou ((5 = 5) e (6 <> 7)))

   escreval("21. Resultado: ", res21)
   escreval("22. Resultado: ", res22)
   escreval("23. Resultado: ", res23)
   escreval("24. Resultado: ", res24)
   escreval("25. Resultado: ", res25)
   escreval("26. Resultado: ", res26)
   escreval("27. Resultado: ", res27)
   escreval("28. Resultado: ", res28)
   escreval("29. Resultado: ", res29)
   escreval("30. Resultado: ", res30)
fimalgoritmo

