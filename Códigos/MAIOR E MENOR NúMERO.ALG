Algoritmo "Maior e Menor N�mero"

Var
          a, b, c, menor, maior : real


Inicio


          escreva ("Digite o primeiro n�mero: ")
          leia (a)
          escreva ("Digite o segundo n�mero: ")
          leia (b)
          escreva ("Digite o terceiro n�mero: ")
          leia (c)
          
             se (a < b) e (a < c) entao
             menor <- a
                   Escreva ("O Menor �: ", menor)
             senao
                  se   (b < a) e (b < c) entao
                       menor <- b
                       Escreva ("O Menor �: ", menor)
                  senao
                       se (c < a) e (c < b) entao
                               menor <- c
                             Escreva ("O Menor �: ", menor)
                       senao
                            escreval
                            escreva ("N�o h� MENOR n�mero. Todos s�o iguais")
                       fimse
                  fimse
             fimse
             
             escreval

             se (a > b) e (a > c) entao
             maior <- a
                   Escreva ("O Maior �: ", maior)
             senao
                  se   (b > a) e (b > c) entao
                       maior <- b
                       Escreva ("O Maior �: ", maior)
                  senao
                       se (c > a) e (c > b) entao
                               maior <- c
                             Escreva ("O Maior �: ", maior)
                       senao
                            escreval
                            escreva ("N�o h� MAIOR n�mero. Todos s�o iguais")
                       fimse
                  fimse
             fimse

             
Fimalgoritmo