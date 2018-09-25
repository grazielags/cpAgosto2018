algoritmo "Exercicio1Aula9OutraForma"
var
   matriz : vetor [0..3, 0..3] de inteiro
   linha, coluna, maiorValor, menorValor : inteiro
inicio
     para linha de 0 ate 3 faca
          para coluna de 0 ate 3 faca
               Escreval("Digite o matriz [", linha, "][", coluna, "]")
               leia(matriz[linha, coluna])
          fimpara
     fimpara
     maiorValor <- matriz[0, 0]
     menorValor <- matriz[0, 0]
     para linha de 0 ate 3 faca
          para coluna de 0 ate 3 faca
               se (matriz[linha, coluna] > maiorValor) entao
                  maiorValor <- matriz[linha, coluna]
               fimse
               se (matriz[linha, coluna] < menorValor) entao
                  menorValor <- matriz[linha, coluna]
               fimse
          fimpara
     fimpara
     Escreval("Maior valor: ", maiorValor)
     Escreval("Menor valor: ", menorValor)
fimalgoritmo

