algoritmo "Ex7_somaIndices"
// Fun��o :  Crie uma matriz onde cada elemento ter� o valor da soma dos seus �ndices:
// elemento: juncao dos indices  e indce: numero de cada linha e cada coluna, posicao
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 26/9/2018
// Se��o de Declara��es 
var
     matriz: vetor [0..2, 0..2] de inteiro
     linha, coluna: inteiro
inicio


      para linha de 0 ate 2 faca
           para coluna de 0 ate 2 faca
           matriz[linha,coluna] <- linha + coluna
           fimpara
      fimpara



      escreval("Vizualiza��o da Matriz")
      escreval("----------------------")
      escreval
      

      
      para linha de 0 ate 2 faca
           para coluna de 0 ate 2 faca
                escreva(matriz[linha,coluna]:5)
           fimpara
              escreval()
      fimpara
fimalgoritmo
