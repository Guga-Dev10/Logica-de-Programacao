Algoritmo "Dados Pessoais 2"

Var

     nome,  rua, numres, bairro, cidade, estado, pais : caractere
     idade, ano_nasc, ano : inteiro
     salario, area, comprimento, largura  : real
     preco_casa, preco_metro, Tempo_compra_casa, Anos_pagar_casa : real

Inicio

              escreva ("Dados Pessoais")
              escreval
              escreval

              escreva ("Digite seu nome: ")
              leia (nome)
              escreva ("Digite o ano em que estamos: ")
              leia (ano)
              escreva ("Digite o ano em que nasceu: ")
              leia (ano_nasc)
              idade <- ano - ano_nasc
              escreval ("Sua idade �: ", idade, " anos")
              escreva ("Seu sal�rio: ")
              leia (salario)
              escreval
              escreval
              
              escreval ("Digite o endere�o em que mora: ")
              escreva ("Logradouro: ")
              leia (rua)
              escreva ("N�: ")
              leia (numres)
              escreva ("Bairro: ")
              leia (bairro)
              escreva ("Cidade: ")
              leia (cidade)
              escreva ("Estado: ")
              leia (estado)
              escreva ("Pa�s: ")
              leia (pais)
              escreval
              escreval
              
              escreva ("Comprimento da Casa: ")
              leia (comprimento)
              escreva ("Largura da Casa: ")
              leia (largura)
              area <- comprimento * largura
              escreval ("�rea da casa: ", area, " M�")
              escreva ("Qual o pre�o do Metro Quadrado: ")
              leia (preco_metro)
              preco_casa <- area * preco_metro
              escreval ("O Pre�o da casa �: R$", preco_casa)
              tempo_compra_casa <- preco_casa / salario
              anos_pagar_casa <- tempo_compra_casa / 12
              escreval ("Levar� ", tempo_compra_casa:8:2, " meses para pagar as presta��es")
              escreva ("Levar� ", anos_pagar_casa:8:2, " anos para pagar as presta��es")
              
Fimalgoritmo