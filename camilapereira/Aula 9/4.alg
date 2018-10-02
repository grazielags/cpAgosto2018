algoritmo "matriz"
var
   valor: vetor [0..4, 0..4] de inteiro
   l, c, soma: inteiro
inicio
   para l de 0 ate 4  faca
      para c de 0 ate 4  faca
         Escreval("Digite o valor[",l ,"][",c ,"]")
         leia (valor[l, c])
         soma <- soma + valor [l, c]
      fimpara
   fimpara
   Escreval ("A soma dos elementos da matriz é:", soma)
fimalgoritmo
