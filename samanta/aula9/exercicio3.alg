algoritmo "exercicio3"

var
  m1: vetor [0..4,0..4] de inteiro
  l,c: inteiro
inicio
para l de 0 ate 4 faca
      para c  de 0 ate 4 faca
           escreval ("digite o m [",l,"][",c,"]")
           leia(m1[l,c] )
      fimpara
fimpara
para l de 0 ate 4 faca
      para c de 0 ate 4 faca
      se   l=c entao
           escreval (m1[l,c])
      fimse
      fimpara
fimpara
fimalgoritmo
