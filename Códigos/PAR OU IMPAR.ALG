Algoritmo "Par ou Impar"

Var
          r, x, y : inteiro


Inicio
          escreva ("Digite os n�mero de repeti��es que ser�o realizadas: ")
          leia (x)
          
          para r de 1 ate x faca
               escreva ("Digite um n�mero: ")
               leia (y)
                    se (y < 0) e (y % 2 <> 0) entao
                          escreval ("N�mero �mpar Negativo")
                    senao
                          se   (y > 0) e (y % 2 <> 0) entao
                               escreval ("N�mero �mpar Positivo")
                          senao
                                 se (y < 0) e (y % 2 = 0) entao
                                     escreval ("N�mero Par Negativo")
                                 senao
                                       se   (y > 0) e (y % 2 = 0) entao
                                              escreval ("N�mero Par Positivo")
                                       senao
                                             escreval ("N�mero Nulo")
                                       fimse
                                 fimse
                          fimse
                    fimse
          fimpara

Fimalgoritmo