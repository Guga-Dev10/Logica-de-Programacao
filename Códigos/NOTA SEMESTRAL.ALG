Algoritmo "Nota Semestral"

Var

          n1, n2, media : real

Inicio

          escreva ("Digite a primeira nota: ")
          leia (n1)
          
          enquanto (n1 < 0) ou (n1 > 10) faca
                   escreva ("N�mero inv�lido!! Digite novamente: ")
                   leia (n1)
          fimenquanto
          
           escreva ("Digite a segunda nota: ")
          leia (n2)
          
          enquanto (n2 < 0) ou (n2 > 10) faca
                   escreva ("N�mero inv�lido!! Digite novamente: ")
                   leia (n2)
          fimenquanto
          
          media <- (n1 + n2) / 2
          
          se media < 7 entao
             escreva ("Aluno Reprovado com m�dia ", media)
          senao
               escreva ("Aluno Aprovado com m�dia ", media)
          fimse

Fimalgoritmo