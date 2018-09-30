algoritmo "Exercicio extra 4"
var
vet: vetor [1..10] de inteiro
i, count: inteiro
inicio
count <-0
Escreval("Entre com 10 números inteiros:")
para i de 1 ate 10 faca
     Escreval("Entre com o", i,"º numero:")
     leia(vet[i])
fimpara
para i de 1 ate 10 faca
     se vet[i] mod 2 = 0 entao
       count <-count + 1
     fimse
fimpara
escreval("A quantidade de números pares no vetor é: ", count)
fimalgoritmo
