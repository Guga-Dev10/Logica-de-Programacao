Algoritmo "Notas"

Var
       Nota1, nota2, nota3, nota4, media : real
       Aluno : caractere

Inicio

       escreva ("Digite o nome do Aluno: ")
       leia (aluno)
       escreva ("Digite a nota do 1� Bimestre: ")
       leia (nota1)
       escreva ("Digite a nota do 2� Bimestre: ")
       leia (nota2)
       escreva ("Digite a nota do 3� Bimestre: ")
       leia (nota3)
       escreva ("Digite a nota do 4� Bimestre: ")
       leia (nota4)
       
       media <- (nota1 + nota2 + nota3 + nota4) / 4
       
       escreval ("A media do ", aluno, " �: ", media:4:3)
       
       se media > 10 entao
          escreva ("M�dia n�o � v�lida! Digite os n�meros corretamente (DE 0 A 10)")
       senao
             se (media >= 6) e (media <= 10)  entao
                escreva ("O Aluno est� Aprovado")
             senao
                  escreva ("O aluno est� Reprovado")
             fimse
       fimse
       
Fimalgoritmo