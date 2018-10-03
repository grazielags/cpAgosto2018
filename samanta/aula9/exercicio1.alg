algoritmo "exercicio1"

var

valor: vetor [0..3, 0..3]de inteiro
l,c,maior,menor:inteiro

inicio
 para l de 0 ate 3 faca
   para c de 0 ate 3 faca
        escreval (" digite valores: ")
        leia(valor[l,c])
   fimpara
 fimpara
          maior<-valor[0,0]
          menor<-valor [0,0]
 para l de 0 ate 3 faca
      para c de 0 ate 3 faca
        se (maior<valor[l,c])entao
           maior<-valor[l,c]
        fimse
        se (menor>valor[l,c])entao
           menor<-valor[l,c]
        fimse
      fimpara
 fimpara
     escreval (" maior valor: ", maior, " menor valor: ", menor)
fimalgoritmo
