Algoritmo "Para - Revisao"

Var
          n, x, i, soma : inteiro

Inicio
         escreva ("Digite o n�mero de repeti��es a serem executadas: ")
         leia (n)
         
         soma <- 0
         
         para i de 1 ate n faca
          // Dependendo da situa��o usa-se o comando [passo]
          // A estrutura ficaria assim:
          // para - vari�vel - de - valor inicial - ate - valor final - passo n - faca
          // [comandos]
          // fimpara
          
              escreva ("Digite um n�mero: ")
              leia (x)
              soma <- soma + x
             
         fimpara

         escreva ("Valor da soma: ", soma)
Fimalgoritmo