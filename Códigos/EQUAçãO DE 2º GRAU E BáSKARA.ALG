Algoritmo "Equa��o de 2� Grau e B�skara"

Var
    a, b, c, delta, x1, x2 : real


Inicio

        escreval ("EQUA��O DE 2� GRAU")
        escreval
        escreva ("Digite o valor de A: ")
        leia (a)
        escreva ("Digite o valor de B: ")
        leia (b)
        escreva ("Digite o valor de C: ")
        leia (c)
        
        delta <- exp (b, 2) - 4 * a * c
        escreva ("O valor de Delta �:", delta)
        
        x1 <- (-b + raizq (delta)) / (2*a)
        escreva ("x1:", x1)

Fimalgoritmo