algoritmo "Ex4_somaElementos"
// Fun��o :  Escrever um algoritmo que preencha os valores de uma matriz 5x5.
// Ap�s a matriz estar preenchida realizar a soma de todos os elementos da matriz e apresentar o resultado na tela.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 24/9/2018
// Se��o de Declara��es 
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
      
      limpatela
      
      escreval("Apresenta��o da Matriz")
      escreval("-------------------------")
      para l <- 0 ate 4 faca
           para c <- 0 ate 4 faca
              escreva(matriz[l,c]:5)
           fimpara
           escreval()
      fimpara
      escreval
       para l <- 0 ate 4 faca
          para c <- 0 ate 4 faca
                soma <- soma + matriz[l,c]
          fimpara
       fimpara

           escreval("O valor da soma dos elementos �: " , soma)
fimalgoritmo
