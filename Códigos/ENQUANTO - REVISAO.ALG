Algoritmo "Enquanto - Revisao"

Var
          x, rep, soma : inteiro

Inicio
           escreva ("Digite um n�mero: ")
           leia (x)
           
           soma <- 0
           rep <- 0
           enquanto x <> 0 faca
                    soma <- soma + x
                    escreva ("Digite um n�mero: ")
                    leia (x)
                    rep <- rep + 1
           fimenquanto

           escreval ("Soma dos n�meros: ", soma)
           escreva ("N�mero de repeti��es: ", rep)
Fimalgoritmo