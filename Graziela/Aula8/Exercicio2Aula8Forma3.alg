algoritmo "Exercicio2Aula8Forma3"
var
   valores: vetor[0..4] de inteiro
   i, posicaoVetor: inteiro
inicio
     para i de 1 ate 10 passo 2 faca
        valores[posicaoVetor] <- i * i
        Escreval(i, " - ", valores[posicaoVetor])
        posicaoVetor <- posicaoVetor + 1
     fimpara
fimalgoritmo
