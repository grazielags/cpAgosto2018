algoritmo "matriz"
var
valor: vetor [0..4, 0..4] de inteiro
l, c: inteiro
inicio
para l de 0 ate 4  faca
   para c de 0 ate 4  faca
      Escreval("Digite o valor[",l ,"][",c ,"]")
      leia (valor[l, c])
   fimpara
fimpara
para l de 0 ate 4  faca
   para c de 0 ate 4 faca
        se (l = c) entao
           Escreval("A diagonal da matriz é: ", valor[l, c])
        fimse
   fimpara
fimpara
fimalgoritmo
