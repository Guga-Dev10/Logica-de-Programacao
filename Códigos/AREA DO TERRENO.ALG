Algoritmo "Area do Terreno"

Var
            c, l, area, preco_metro, preco_terreno : real


Inicio
         escreva ("C�lculo do Metro Quadrado do Terreno")
         escreval
         escreval

         escreva ("Digite o COMPRIMENTO do terreno:")
         leia (c)
         escreva ("Digite a LARGURA do terreno:")
         leia (l)
         area <- c * l
         escreva ("A �rea do Terreno �:", area, " M�")
         escreval
         escreval
         
         escreva ("C�lculo do Pre�o do Terreno")
         escreval
         escreval
         escreva ("Digite o pre�o do Metro Quadrado do terreno:")
         leia (preco_metro)
         preco_terreno <- area * preco_metro
         escreva ("O pre�o do Terreno �: R$", preco_terreno)
         
Fimalgoritmo