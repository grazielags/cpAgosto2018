algoritmo "Vetor"
var
    a: vetor [0..4] de inteiro
    i, posicaovetor: inteiro
inicio
   para i de 1 ate 10 passo 2 faca
        a[posicaovetor] <- i * i
        Escreval ("O quadrado dos n�meros �mpares de 1 a 10 s�o: ", a[posicaovetor])
        posicaovetor <- posicaovetor + 1
   fimpara
fimalgoritmo

