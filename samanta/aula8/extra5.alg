algoritmo "extra5"

var

  valores: vetor [0..4] de inteiro
  i,troca:inteiro

inicio
para i de 0 ate 4 faca
     escreval ( "digite o valor: ",i,": ")
     leia (valores[i])
fimpara
       escreval ("valores antes da trova: ")
para i de 0 ate 4 faca
   escreval (valores[i])
fimpara
para i de 0 ate (5\2) faca
     troca<- valores[i]
     valores [i] <- valores[4-i]
     valores[4-i]<-troca
fimpara
escreval ("valores depois da troca: ")
 para i de 0 ate 4 faca
 escreval (valores[i])
 fimpara
 fimalgoritmo
