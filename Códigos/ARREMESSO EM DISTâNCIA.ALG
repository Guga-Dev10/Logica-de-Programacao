Algoritmo "Arremesso em dist�ncia"

Var
             metro1, metro2, metro3, maior, menor : real


Inicio
          escreval ("Arremesso de peso em dist�ncia")
          escreval
          escreval ("Tr�s tentativas")
          escreval

          escreva ("1� tentativa: ")
          leia (metro1)
          escreva ("2� tentativa: ")
          leia (metro2)
          escreva ("3� tentativa: ")
          leia (metro3)


          se (metro1 > metro2) e (metro1 > metro3)  entao
             escreval ("o maior �: ", metro1)

          senao
                se (metro2 > metro1) e (metro2 > metro3) entao
                    escreval ("o maior �: ", metro2)
                senao
                     se (metro3 > metro1) e (metro3 > metro2) entao
                        escreval ("o maior �: ", metro3)
                     senao
                          escreval ("Todos possuem a mesma dist�ncia")
                     fimse
                fimse
          fimse
          
           se (metro1 < metro2) e (metro1 < metro3)  entao
             escreval ("o maior �: ", metro1)

          senao
                se (metro2 < metro1) e (metro2 < metro3) entao
                    escreval ("o maior �: ", metro2)
                senao
                     se (metro3 < metro1) e (metro3 < metro2) entao
                        escreval ("o maior �: ", metro3)
                     senao
                          escreval ("Todos possuem a mesma dist�ncia")
                     fimse
                fimse
          fimse


Fimalgoritmo