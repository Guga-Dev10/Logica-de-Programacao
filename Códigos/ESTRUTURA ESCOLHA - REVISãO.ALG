Algoritmo "Estrutura Escolha - Revis�o"

Var
         x: inteiro
         dia: caractere
Inicio
         escreva ("Digite um n�mero correspondente ao dia da semana: ")
         leia (x)

      se (x > 0) e (x < 8) entao
         escolha x
                 caso 1
                      dia <- "domingo"
                 caso 2
                      dia <- "segunda"
                 caso 3
                      dia <- "Ter�a"
                 caso 4
                      dia <- "Quarta"
                 caso 5
                      dia <- "Quinta"
                 caso 6
                      dia <- "Sexta"
                 caso 7
                      dia <- "S�bado"
         fimescolha

         escreva ("dia da semana: ", dia)

       fimse
        

Fimalgoritmo