Algoritmo "Combustivel"

Var

          Codigo, alcool, diesel, gasolina : inteiro
          preco_alcool, preco_gasolina, preco_diesel, total : real

Inicio
          escreval ("Digite 1: alcool")
          escreval ("Digite 2: diesel")
          escreval ("Digite 3: gasolina")
          escreval ("Digite 4: Parar o Programa")
          escreval
          escreva ("Insira o c�digo: ")
          leia (codigo)
          
          alcool <- 0
          preco_alcool <- 0
          diesel <- 0
          preco_diesel <- 0
          gasolina <- 0
          preco_gasolina <-0
          
          enquanto codigo <> 4 faca
          
                   escolha  codigo

                            caso 1
                            alcool <- alcool + 1
                            preco_alcool <- preco_alcool + 2.5
                            
                            caso 2
                            diesel <-  diesel + 1
                            preco_diesel <- preco_diesel + 3.2
                            
                            caso 3
                            gasolina <- gasolina + 1
                            preco_gasolina <- preco_gasolina + 3.5
                   
                   fimescolha
                   
                   se codigo > 4 entao
                            escreva ("C�digo Inv�lido!! Insira o c�digo correto: ")
                            leia (codigo)
                   senao
                            escreva ("Insira o c�digo: ")
                            leia (codigo)
                   fimse
                   
          fimenquanto
          
          total <- preco_alcool + preco_diesel + preco_gasolina
          
          escreval
          escreval ("Alcool: ", alcool, " Pre�o: R$", preco_alcool)
          escreval ("Diesel: ", diesel, " Pre�o: R$", preco_diesel)
          escreval ("Gasolina: ", gasolina, " Pre�o: R$", preco_gasolina)
          escreval ("Total a Pagar: R$", Total)
          escreval
          escreval("OBRIGADO E VOLTE SEMPRE!!")


Fimalgoritmo