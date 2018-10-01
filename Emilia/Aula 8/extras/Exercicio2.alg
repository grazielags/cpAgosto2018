algoritmo "Exercicio extra 2"

var
vet1, vet2, vet3:vetor[1..5] de inteiro
i: inteiro
 inicio
 Escreval("Entre com 5 números inteiros do primeiro vetor:")
 para i de 1 ate 5 faca
     escreva("Entre com o", i,"º numero:")
     leia(vet1[i])
fimpara
escreval("Entre com 5 números inteiros do segundo vetor:")
para i de 1 ate 5 faca
     escreva("Entre com o", i,"º numero:")
     leia(vet2[i])
fimpara
para i de 1 ate 5 faca
     vet3[i] <- vet1[i] * vet2[i]
fimpara
escreval("O vetor resultante é:")
para i de 1 ate 5 faca
     escreva(vet3[i])
fimpara
fimalgoritmo
