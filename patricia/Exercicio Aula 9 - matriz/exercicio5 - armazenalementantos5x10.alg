algoritmo "matriz"

var
   notas: vetor [0..9, 0..4] de inteiro
   l, c, soma: inteiro
inicio
   para l de 0 ate 9 faca
      para c de 0 ate 4 faca
         Escreval("Digite as notas [",l," ][",c," ]")
         leia (notas[l,c])
      fimpara
   fimpara
   para l de 0 ate 9 faca
      para c de 0 ate 4 faca
         Escreva (notas[l,c]: 5)
      fimpara
      Escreval ("")
   fimpara
fimalgoritmo

//Crie um algoritmo que armazenará 5 notas de 10 alunos em uma matriz.
