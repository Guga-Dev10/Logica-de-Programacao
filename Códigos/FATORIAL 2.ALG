Algoritmo "Fatorial 2"

// MINHA L�GICA

Var
          m, n, r, fat : inteiro


Inicio
             escreva ("Digite o n�mero de repeti��es: ")
             leia (n)

             m <- n
             fat <- 1

             para r de 1 ate n faca
                    fat <- fat * m
                    m <- m - 1
             fimpara

             escreval ("O Fatorial �: ", fat)

Fimalgoritmo