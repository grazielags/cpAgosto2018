algoritmo "VetorN5"
var
   N: vetor [0..4] de inteiro
   i, menorN: inteiro
inicio
       para i de 0 ate 4 faca
            Escreval ("Informe o valor pra cada posicao [", i," ]:" )
            leia (N[i])
       fimpara
       menorN <- N[0]
       para i de 1 ate 4 faca
            Se menorN > N[i] entao
               N[i]<- menorN
            Fimse
       fimpara
       escreval("Vetor: ")
       para i de 0 ate 4 faca
          escreval (" [", N[i] , " ] ")
       fimpara
       Escreval("O menor elemento do vetor é ",menorN, " e sua posicao dentro do vetor e:" ,i)
fimalgoritmo

//NAO DEU CERTO
