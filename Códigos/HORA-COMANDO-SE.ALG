Algoritmo "Hora-Se"
  // N�O COLOCAR ACENTUA��O NOS COMANDOS!!!
Var

      hora, minutos: inteiro

Inicio

      escreva ("Digite a hora: ")
      leia (hora)
      escreva ("Digite os minutos: ")
      leia (minutos)
      escreval
      
           se hora < 12 entao
               escreva ("Bom dia! S�o ", hora, " horas e ", minutos, " minutos")
           senao
                       se (hora >= 12) e (hora < 18) entao
                          escreva ("Boa tarde! S�o ", hora, " horas e ", minutos, " minutos")
                       senao
                                  se   (hora >= 18) e (hora < 24)  entao
                                       escreva ("Boa Noite! S�o ", hora, " horas e ", minutos, " minutos")
                                  senao
                                       escreva ("Hor�rio n�o � v�lido")
                                  fimse
                       fimse
           fimse

Fimalgoritmo