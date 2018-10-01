algoritmo "Exercicio2Aula8Forma2"
var
   valores: vetor[1..10] de inteiro
   i: inteiro
inicio
     para i de 1 ate 10 passo 2 faca
        valores[i] <- i * i
        Escreval(i, " - ", i, " x ", i, " = ", valores[i])
     fimpara
fimalgoritmo
