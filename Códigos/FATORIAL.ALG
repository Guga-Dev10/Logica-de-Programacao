Algoritmo "Fatorial"

//EXEMPLO DO PROFESSOR

Var
          n, r, fat : inteiro


Inicio
             escreva ("Digite o n�mero de repeti��es: ")
             leia (n)
       // Por ser uma somat�ria de muliplica��es em Fatorial, a vari�vel j� inicia com valor de 1
       // pois j� se assume o valor da primeira multiplica��o que � (Var.. * 0) que o resultado � 1.
             fat <- 1
             
             para r de 1 ate n faca
                    fat <- fat * r
             fimpara
             
             escreval ("O Fatorial �: ", fat)

Fimalgoritmo