algoritmo "Ex2_quadradosImpares"
// Fun��o :  Escreva um algoritmo que armazene em um vetor o quadrado dos n�meros �mpares de 1 a 10. Imprima todos os valores armazenados.
// Autor : RODRIGO PAULO BAUERNFEIND
// Data : 19/9/2018
// Se��o de Declara��es 
var
   numeros: vetor [0..4] de inteiro
   i, posicaoVetor: inteiro
inicio

   para i de 1 ate 10 passo 2 faca
        numeros[posicaoVetor] <- i * i
        escreval(numeros[posicaoVetor])
        posicaoVetor <- posicaoVetor + 1
  fimpara
   
      // S� pode ser feito assim porque n�o estamos obtendo nenhum valor do teclado.
fimalgoritmo
