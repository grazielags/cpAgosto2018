algoritmo "Ex1_posicaoEvalor"
// Fun��o : Escrever um algoritmo que possua um vetor inteiro de 5 posi��es com os dados fornecidos pelo usu�rio.
// Ap�s preencher o vetor apresentar a posi��o e o valor preenchido na posi��o.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 19/9/2018
// Se��o de Declara��es 
var

   notas: vetor [0..4] de real
   i: inteiro

inicio
   para i de 0 ate 4 faca
      Escreval("Digite a nota ", "[ ", i, " ]: ")
      leia(notas[i])
   fimpara
   para i de 0 ate 4 passo 1 faca
      Escreval("[", i, " ]: ", notas[i])
   fimpara
   


fimalgoritmo
