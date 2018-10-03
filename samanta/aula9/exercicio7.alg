algoritmo "extra7"

var
  valores: vetor [0..3,0..3] de inteiro
  l,c:inteiro
inicio

para l de 0 ate 3 faca
        escreva("|")
        para c de 0 ate 3 faca
             valores[l,c]<- l+c
             escreva (valores[l,c]:5)
        fimpara
        escreval("  |")
fimpara
fimalgoritmo
