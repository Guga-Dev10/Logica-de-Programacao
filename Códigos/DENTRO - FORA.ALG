Algoritmo "Dentro - Fora"

Var
       r, x, y, dentro, fora : inteiro


Inicio
          escreva ("Quantas vezes voc� quer repetir a sequ�ncia? ")
          leia (x)
          
          dentro <- 0
          fora <- 0
          
          para r de 1 ate x faca
               escreva ("Escreva um n�mero: ")
               leia (y)
               se (y >= 10) e (y <= 20) entao
                  dentro <- dentro + 1
                  escreval ("DENTRO")
               senao
                    fora <- fora + 1
                    escreval ("FORA")
               fimse
          fimpara
          
          escreva ("DENTRO: ", dentro, " FORA: ", fora)

Fimalgoritmo