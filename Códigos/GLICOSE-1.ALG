Algoritmo "Glicose"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2020
Var
        glicose, glicose_alta, glicose_baixa, prediabetes, diabetes : real
        

Inicio
            escreva ("Qual o valor da Glicose do Paciente? ")
            leia (glicose)
            
                se glicose < 70 entao
                            escreva ("Resultado: ", glicose, " est� com n�veis glic�micos INSUFICIENTES. O paciente est� com hipoglicemia")
                senao
                  se   (glicose >= 70) e (glicose <= 90) entao
                       escreva ("Resultado: ", glicose, " est� com n�veis glic�micos normais")
                  senao
                       se (glicose > 90) e (glicose <= 120) entao
                           escreva ("Resultado: ", glicose, " est� com n�veis glic�micos ELEVADOS. O paciente encontra-se em quadros de pr�-diabetes")
                       senao
                            se   glicose > 120 entao
                                  escreva ("Resultado: ", glicose, " est� com n�veis glic�micos ELEVADOS. O paciente est� com quadros de Diabetes")
                            fimse
                       fimse


                    fimse


                fimse


Fimalgoritmo