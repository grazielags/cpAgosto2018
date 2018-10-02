algoritmo "Ex4_somaElementos"
// Função :  Escrever um algoritmo que preencha os valores de uma matriz 5x5.
// Após a matriz estar preenchida realizar a soma de todos os elementos da matriz e apresentar o resultado na tela.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 24/9/2018
// Seção de Declarações 
var
  matriz: vetor [0..4, 0..4] de inteiro
  l,c: inteiro
  soma: inteiro
inicio

      para l <- 0 ate 4 faca
           para c <- 0 ate 4 faca
                 escreva("Valores: ")
                 leia(matriz[l,c])
           fimpara
      fimpara

       para l <- 0 ate 4 faca
          para c <- 0 ate 4 faca
                soma <- soma + matriz[l,c]
          fimpara
       fimpara

           escreval("O valor da soma dos elementos é: " , soma)
fimalgoritmo
