Algoritmo "Lanchonete"

Var
          codigo, quantidade : inteiro
          valor: real

Inicio
          escreva ("Escolha o c�digo do produto: ")
          leia(codigo)
          escreva ("Qual a quantidade comprada? ")
          leia (quantidade)
          
          escolha codigo

                  caso 1
                       valor <- 5 * quantidade
                  caso 2
                       valor <- 3.5 * quantidade
                  caso 3
                       valor <- 4.8 * quantidade
                  caso 4
                       valor <- 8.9 * quantidade
                  caso 5
                       valor <- 7.32 * quantidade
                  outrocaso
                       escreval ("C�digo inv�lido")
        fimescolha
        
        escreva ("Total a pagar: R$ ", valor:5:2)

Fimalgoritmo