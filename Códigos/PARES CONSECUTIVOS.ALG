Algoritmo "Pares Consecutivos"

Var
          x, soma : real
          


Inicio

          escreva ("Digite um n�mero para ser somado: ")
          leia (x)
          
          enquanto x <> 0 faca
                se x % 2 <> 0 entao
                  x <- x + 1
                  escreval ("O valor de X inserido era IMPAR. A conta ser� realizada com o novo valor de X: ", x)
               fimse
               soma <- 5 * x + 20
               escreval ("O valor da SOMA �: ", soma)
               escreval ("Digite um n�mero para ser somado: ")
               leia (x)

          fimenquanto

Fimalgoritmo