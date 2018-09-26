algoritmo "matriz"

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
       para c de 0 ate 2 faca
       se c= 0 entao
         Escreva ("linha '", l, " ':")
       fimse
         Escreva (matriz[l,c])
       fimpara
       Escreval ("")
    fimpara
fimalgoritmo

//Crie uma matriz onde cada elemento terá o valor da soma dos seus índices
