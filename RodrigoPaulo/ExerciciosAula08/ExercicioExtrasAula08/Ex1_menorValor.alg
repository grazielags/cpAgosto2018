algoritmo "Ex1_menorValor"
// Fun��o : Fa�a um algoritmo que leia um vetor N[5] de inteiros.
// A seguir, encontre o menor elemento do vetor N e a sua posi��o dentro do vetor, mostrando:
// �O menor elemento de N �, M, �e sua posi��o dentro do vetor �:�, P.
// Autor :
// Data : 1/10/2018
// Se��o de Declara��es 
var
    vet : vetor [0..4] de inteiro
    i : inteiro
    menorValor : inteiro
inicio


      para i de 0 ate 4 faca
           escreva("Digite o ",i,"o valor: ")
           leia(vet[i])
      fimpara

        menorValor <- vet[0]
        para i de 1 ate 4 faca
           se menorValor > vet[i] entao
              vet[i] <- menorValor
           fimse
      fimpara
      
             LIMPATELA
      
      escreval
      escreval("Vetor: ")
      para i de 0 ate 4 faca
          escreva(" [", vet[i]:2 , " ] ")
      fimpara
      
      escreval
      escreval
      Escreval("O menor elemento do vetor � ",menorValor, " na posicao" ,i," do vetor.")
      
fimalgoritmo
