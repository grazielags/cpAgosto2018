algoritmo "Exercicio1Aula9"
var
   matriz : vetor [0..3, 0..3] de inteiro
   linha, coluna, maiorValor, menorValor : inteiro
inicio
     para linha de 0 ate 3 faca
          para coluna de 0 ate 3 faca
               Escreval("Digite o matriz [", linha, "][", coluna, "]")
               leia(matriz[linha, coluna])
               se (linha = 0) e (coluna = 0) entao
                  maiorValor <- matriz[linha, coluna]
                  menorValor <- matriz[linha, coluna]
               senao
                    se (matriz[linha, coluna] > maiorValor) entao
                       maiorValor <- matriz[linha, coluna]
                    fimse
                    se (matriz[linha, coluna] < menorValor) entao
                       menorValor <- matriz[linha, coluna]
                    fimse
               fimse
          fimpara
     fimpara
     Escreval("Maior valor: ", maiorValor)
     Escreval("Menor valor: ", menorValor)
fimalgoritmo

