algoritmo "7"

var
   matriz: vetor [0..2, 0..2] de inteiro
   l, c, soma: inteiro
inicio
   para l de 0 ate 2 faca
      para c de 0 ate 2 faca
      matriz[l,c] <- l+c
      fimpara
   fimpara
    para l de 0 ate 2 faca
       Escreva ("linha '", l, " ':")
       para c de 0 ate 2 faca
         Escreva (matriz[l,c])
       fimpara
       Escreval ("")
    fimpara
fimalgoritmo

