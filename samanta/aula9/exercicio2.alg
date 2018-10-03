algoritmo "exercicio2"

var
  m1: vetor [0..1,0..1] de inteiro
  m2: vetor [0..1,0..1] de inteiro
  m3: vetor [0..1,0..1] de inteiro
  l,c: inteiro
inicio
para l de 0 ate 1 faca
      para c  de 0 ate 1 faca
      escreval ("digite o m [",l,"][",c,"]")
      leia(m1[l,c])
      escreval ("digite o m [",l,"][",c,"]")
      leia(m2[l,c])
      m3[l,c]<-m1[l,c]* m2[l,c]
      fimpara
fimpara
para l  de 0 ate 1 faca
      para c  de 0 ate 1 faca
      escreval (m1[l,c], "x", m2 [l,c], " = ", m3[l,c])
      fimpara
fimpara
fimalgoritmo
