algoritmo "Ex4_quantosPares"
// Função : Escreva um algoritmo que leia e mostre um vetor de 10 números. A seguir, conte quantos valores pares existem no vetor
// Autor :
// Data : 1/10/2018
// Seção de Declarações 
var
    vet : vetor [1..10] de inteiro
    i, totPar: inteiro
inicio

      para i de 1 ate 10 faca
           escreval("Digite o ",i,"o valor: ")
           leia(vet[i])
           se vet[i] mod 2 = 0 entao
                totPar <- totPar + 1
           fimse
      fimpara
              limpatela
         escreval
         escreval("Vetor: ")
            para i de 1 ate 10 faca
             escreva("[",vet[i]:2, " ]")
            fimpara

     escreval
     escreval
     escreval("Quantidade de valores pares: ", totPar)

fimalgoritmo
