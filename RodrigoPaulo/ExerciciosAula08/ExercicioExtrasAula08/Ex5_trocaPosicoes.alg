algoritmo "Ex5_trocaPosicoes"
// Função : Escreva um algoritmo que leia um vetor de 5 posições e mostre na tela seus valores.
//Em seguida, troque o primeiro elemento com o último, o segundo com o penúltimo, o terceiro com o antepenúltimo, e assim sucessivamente.
//Mostre o novo vetor depois da troca.
// Autor : rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Seção de Declarações 
var
    vet : vetor [0..4] de inteiro
    i,aux : inteiro
inicio
     para i de 0 ate 4 faca
          escreva("Digite um valor: ")
          leia(vet[i])
     fimpara
          limpatela
     escreval
     escreval("O vetor original é: ")
     para i de 0 ate 4 faca
          escreva(" [", vet[i]:2 , " ] ")
     fimpara

     para i de 0 ate 2 faca
          aux <- vet[i]
          vet[i] <- vet[4-i]
          vet[4-i] <- aux
     fimpara

     escreval
     escreval("Vetor apos as trocas de pocisao: ")
     para i de 0 ate 4 faca
          escreva(" [", vet[i]:2 , " ] ")
     fimpara
     
       escreval
     


     
fimalgoritmo
