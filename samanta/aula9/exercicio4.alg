algoritmo "exercicio4"

var
  m1: vetor [0..4,0..4] de inteiro
  l,c,soma: inteiro
inicio
para l de 0 ate 4 faca
      para c  de 0 ate 4 faca
           escreval ("digite o m1 [",l,"][",c,"]")
           leia(m1[l,c])
           soma<-soma+m1[l,c]
      fimpara
fimpara
escreval (" soma dos valores: ", soma)
fimalgoritmo
