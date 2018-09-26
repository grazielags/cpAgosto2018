algoritmo "matriz"

var
   valores: vetor [0..4, 0..4] de inteiro
   l, c, soma: inteiro
inicio
   para l de 0 ate 4 faca
      para c de 0 ate 4 faca
         Escreval("Digite valores [",l," ][",c," ]")
         leia (valores[l,c])
         soma <- soma + valores[l,c]
      fimpara
   fimpara
   Escreval ("A soma dos elementos da matriz e: ", soma)
fimalgoritmo

//Escrever um algoritmo que preencha os valores de uma matriz 5x5.
//Após a matriz estar preenchida realizar a soma de todos os elementos da matriz e apresentar o resultado na tela.
