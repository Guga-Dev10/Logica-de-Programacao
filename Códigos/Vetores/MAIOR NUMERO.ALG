Algoritmo "Maior Numero"
// Data atual  : 06/10/2020
Var
        I, N: inteiro
        maior: real
        vet: vetor [0..99] de real


Inicio
             escreva ("Quantos n�meros ser�o digitados?")
             leia (n)
             escreval
             
             para i de 0 ate n-1 faca
                    escreva ("Digite um n�mero: ")
                    leia (vet[i])
             fimpara
             
             escreval
             
             maior <- vet[0]
             
             para i de 1 ate n-1 faca
                    se vet[i] > maior entao
                         maior <- vet[i]
                    fimse
             fimpara
             
             escreval
             escreva ("O maior n�mero �: ", maior)


Fimalgoritmo