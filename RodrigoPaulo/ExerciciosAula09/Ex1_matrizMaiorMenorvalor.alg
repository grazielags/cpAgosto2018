algoritmo "Ex1_matrizMaiorMenorvalor"
// Função : Escrever um algoritmo que crie uma matriz de 4 x 4 preencha os valores da matriz com informações do usuário
//e após verifique qual o maior valor e qual o menor valor presente na matriz.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 24/9/2018
// Seção de Declarações 
var
   matriz: vetor [0..3, 0..3] de inteiro
   l,c : inteiro
   maiorValor, menorValor: inteiro
inicio


      para l de 0 ate 3 faca
           para c de 0 ate 3 faca
              escreval("Digite o valor [" , l, "][", c, "]")
              leia(matriz[l,c])
               se (l = 0) e (c = 0) entao
                  maiorValor <- matriz[l,c]
                  menorValor <- matriz[l,c]
                  senao
                    se matriz[l,c] > maiorValor entao
                       maiorValor <- matriz [l,c]
                    fimse
                       se matriz[l,c] < menorValor entao
                          menorValor <- matriz [l,c]
                       fimse
               fimse
           fimpara
      fimpara

      Escreval("O maior valor é: ", maiorValor )
      escreval("O menor valor é: ", menorValor)


fimalgoritmo
