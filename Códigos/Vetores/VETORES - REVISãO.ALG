Algoritmo "Vetores - Revis�o"

Var

          I, N : inteiro
          vet : vetor [0..9] de real

Inicio

          escreval ("M�ximo de 10 espa�os a serem ocupados")
          escreva ("Quantos n�meros ser�o inseridos? ")
          leia (n)
          

          se (n >= 0) e (n <= 10) entao
               para i de 0 ate n-1 faca
                    escreva ("Digite um n�mero: ")
                    leia (vet[i])
               fimpara
          senao
               escreval ("N�mero inv�lido")
          fimse

          escreval
          
          para i de 0 ate n-1 faca
                 escreval ("N�mero inserido no vet ", i, " :", vet[i])
          fimpara
Fimalgoritmo