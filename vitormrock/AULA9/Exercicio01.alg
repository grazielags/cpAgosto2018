algoritmo "Exercio01"

var
   NUMERO: vetor [0..3,0..3] de inteiro
   linha, coluna, maior, menor:INTEIRO
inicio
       para linha de 0 ate  3 passo 1 faca
            para coluna de 0 ate 3 passo  1 faca
                 escreval (" digite numero:")
                 leia (NUMERO[linha,coluna])
                 se  (linha = 0) e (coluna = 0) entao
                     maior <- NUMERO[linha,coluna]
                     menor <- NUMERO[linha,coluna]
                 senao
                      se  NUMERO[linha,coluna] > maior entao
                        maior <- NUMERO[linha,coluna]
                      fimse
                      se  NUMERO[linha,coluna] < menor entao
                        menor <- NUMERO[linha,coluna]
                      fimse
                 fimse
            fimpara
       fimpara
       Escreval ("O maior valor é:", maior)
       Escreval ("O menor valor é:", menor)
fimalgoritmo
