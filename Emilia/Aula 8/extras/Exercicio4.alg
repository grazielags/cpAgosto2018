algoritmo "Exercicio extra 4"
var
vet: vetor [1..10] de inteiro
i, count: inteiro
inicio
count <-0
Escreval("Entre com 10 n�meros inteiros:")
para i de 1 ate 10 faca
     Escreval("Entre com o", i,"� numero:")
     leia(vet[i])
fimpara
para i de 1 ate 10 faca
     se vet[i] mod 2 = 0 entao
       count <-count + 1
     fimse
fimpara
escreval("A quantidade de n�meros pares no vetor �: ", count)
fimalgoritmo
