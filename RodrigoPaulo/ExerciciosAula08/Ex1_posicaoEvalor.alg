algoritmo "Ex1_posicaoEvalor"
// Função : Escrever um algoritmo que possua um vetor inteiro de 5 posições com os dados fornecidos pelo usuário.
// Após preencher o vetor apresentar a posição e o valor preenchido na posição.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 19/9/2018
// Seção de Declarações 
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
