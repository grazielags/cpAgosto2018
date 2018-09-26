algoritmo "matriz"

var
   valores: vetor [0..4, 0..4] de inteiro
   l, c: inteiro
inicio
   para l de 0 ate 4 faca
      para c de 0 ate 4 faca
         Escreval("Digite valores [",l," ][",c," ]")
         leia (valores[l,c])
      fimpara
   fimpara
   para l de 0 ate 4 faca
      para c de 0 ate 4 faca
           se (l=c) entao
              Escreval ("[", l, " ] [ ", c, " ]", " =", valores[l,c])
           fimse
      fimpara
   fimpara
fimalgoritmo

//Escreva um algoritmo que preencha os valores de uma matriz 5 x 5 e após
//a matriz estar preenchida deve apresentar os valores da diagonal da matriz. Começando pelo valor na posição 0 x 0.
