Algoritmo "Soma Vetor"

Var
     soma, media : real
     i, n : inteiro
     vet: vetor [0..9] de real

Inicio

      escreval ("Espa�o no vetor: 10")
      escreva ("Digite a quantide de n�meros a serem inseridos: ")
      leia (n)
      
      para i de 0 ate n-1 faca
             escreva ("Digite um n�mero: ")
             leia (vet[i])
      fimpara
      
      escreval
      escreval ("N�meros nos vetores: ")

      para i de 0 ate n-1 faca
             escreva (vet[i], ", ")
      fimpara
      
      soma <- 0
      
      para i de 0 ate n-1 faca
             soma <- soma + vet[i]
      fimpara
      
      media <- soma / n
      
      escreval
      escreval
      escreval ("A soma de todos os vetores �: ", soma)
      escreva ("A media de todos os vetores �: ", media)


Fimalgoritmo