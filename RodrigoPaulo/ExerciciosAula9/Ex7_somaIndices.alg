algoritmo "Ex7_somaIndices"
// Função :  Crie uma matriz onde cada elemento terá o valor da soma dos seus índices:
// Autor :  Rodrigo Paulo Bauernfeind
// Data : 26/9/2018
// Seção de Declarações 
var
     matriz: vetor [0..2, 0..2] de inteiro
     linha, coluna, soma : inteiro
inicio


      para linha de 0 ate 2 faca
           para coluna de 0 ate 2 faca
           matriz[linha,coluna] <- linha + coluna
           fimpara
      fimpara
      

      escreval
      escreval("Vizualização da Matriz")
      escreval("----------------------")
      escreval
      
      escreva()
      
      para linha de 0 ate 2 faca
           para coluna de 0 ate 2 faca
                escreva(matriz[linha,coluna]:5)
           fimpara
              escreval()
      fimpara
fimalgoritmo
