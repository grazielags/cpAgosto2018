 algoritmo "Exercici03"
 
var

vet1, vet2, vet3:vetor[1..10] de inteiro
i:inteiro

inicio
escreval("Entre com 10 n�meros inteiros do primeiro vetor:")
para i de 1 ate 10 faca
     escreva("Entre com o", i,"� numero:")
     leia(vet1[i])
fimpara
escreval("Entre com 10 n�meros inteiros do segundo vetor:")
para i de 1 ate 10 faca
     escreva("Entre com o", i,"� numero:")
     leia(vet1[i])
fimpara
para i de 1 ate 10 faca
     vet3[i] <- vet1[i] * vet2[i]
fimpara
escreval("O vetor resultante �:")
para i de 1 ate 10 faca
     escreva(vet3[i])
fimpara

fimalgoritmo
