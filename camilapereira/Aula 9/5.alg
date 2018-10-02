algoritmo "5"
var
   nota: vetor [0..9, 0..4] de inteiro
   l, c: inteiro
inicio
   para l de 0 ate 9  faca
      para c de 0 ate 4  faca
         Escreval("Digite as notas: [",l ,"][",c ,"]")
         leia (nota[l, c])
      fimpara
   fimpara
   Para l de 0 ate 9 faca
        para c de 0 ate 4 faca
             Escreva (nota [l, c] :5)
        fimpara
        Escreval ("")
   fimpara
fimalgoritmo
