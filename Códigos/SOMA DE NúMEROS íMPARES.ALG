Algoritmo "Soma de n�meros �mpares"

Var

              i, x, y, troca, soma : inteiro

Inicio

                 escreva ("Digite um n�mero: ")
                 leia (x)
                 escreva ("digite outro n�mero: ")
                 leia (y)
                 
                 se x > y entao

                    troca <- x
                    x <- y
                    y <- troca
                    
                    escreval
                    escreval ("VALORES INVERTIDOS PARA ORDEM CRESCENTE")
                 fimse
                 
                 escreval
                 escreval ("X = ", x , ", Y = ", y)
                 
          // Para usar a soma de n�meros especiais, como somente os n�meros �mpares usando a estrutura PARA
          // Deve-se respeitar essa estrutura de Algorimtmo SE e usar o comando MOD (%) para que a soma seja realizada
          // somente com os n�meros que deseja.
          //Tamb�m, deve-se colocar uma variavel com valor zero para que ela possa receber, posteriormente os valores especiais
          // para que a soma, ou qualquer outra opera��o matem�tica seja realizada.
          
                 soma <- 0
                 
                 para i de x + 1 ate y - 1 faca
                 
                      se i % 2 <> 0 entao
                      
                      soma <- soma + i
                      
                      fimse
                 fimpara
                 
                 escreval
                 escreva ("SOMA DOS �MPARES = ", soma)
                      


Fimalgoritmo