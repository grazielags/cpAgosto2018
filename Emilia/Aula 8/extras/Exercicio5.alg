algoritmo "Exerc�cio Extra 5"

var
 vet: vetor[0..4] de inteiro
 i, aux: inteiro
inicio
 Escreval("Entre com 5 n�meros inteiros do primeiro vetor:")
 para i de 0 ate 4 faca
     Escreval("Entre com o", i,"� numero:")
     leia(vet[i])
fimpara
Escreval("O vetor original �:")
para i de 0 ate (5 div 2) faca
     escreval(vet[i])
fimpara
para i de 0 ate 4 faca
  aux<- vet[i]
  vet[i]<-vet[4-i]
  vet[4-i]<-aux
fimpara
escreval("O vetor resultante �:")
para i de 0 ate 4 faca
     escreva(vet[i])
fimpara

fimalgoritmo
