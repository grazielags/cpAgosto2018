algoritmo "Ex1_menorValor"
// Função : Faça um algoritmo que leia um vetor N[5] de inteiros.
// A seguir, encontre o menor elemento do vetor N e a sua posição dentro do vetor, mostrando:
// “O menor elemento de N é”, M, “e sua posição dentro do vetor é:”, P.
// Autor :
// Data : 1/10/2018
// Seção de Declarações 
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
      Escreval("O menor elemento do vetor é ",menorValor, " na posicao" ,i," do vetor.")
      
fimalgoritmo
