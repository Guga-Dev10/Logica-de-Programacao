Algoritmo "IMPARES CONSECUTIVOS"

Var
          x, r, soma : inteiro

Inicio
          escreva ("Digite um n�mero: ")
          leia (x)
          
          escreval ("Os n�meros �MPARES at� ", x, " s�o: ")
          
          soma <- 0  // Sempre colocar a vari�vel com valor zero.
          
          para r de 1 ate x faca
                 se r % 2 <> 0 entao
                    escreval (r)
                 fimse
          // Para usar a soma de n�meros especiais, como somente os n�meros �mpares usando a estrutura PARA
          // Deve-se respeitar essa estrutura de Algorimtmo SE e usar o comando MOD (%) para que a soma seja realizada
          // somente com os n�meros que deseja.
          //Tamb�m, deve-se colocar uma variavel com valor zero para que ela possa receber, posteriormente os valores especiais
          // para que a soma, ou qualquer outra opera��o matem�tica seja realizada.
          
                 se r % 2 <> 0 entao
                    soma <- soma + r
                 fimse
          fimpara
          
          escreva ("soma: ", soma)


Fimalgoritmo