algoritmo "extra1"

var

  P: vetor [1..5] de inteiro
  menor,i,posicaomenor:inteiro

inicio
i <-0
para i de 1 ate 5 faca
     escreval ( "valor da posição: ",i,": ")
     leia (P[i])
     se i=1 entao
     menor <- P[i]
     fimse

     se P[i]<menor entao
     menor <- P[i]
     posicaomenor<-i
     fimse
fimpara

     escreval ("o menor elemento de i é: ", menor, " e sua posição é: ", posicaomenor)

fimalgoritmo
