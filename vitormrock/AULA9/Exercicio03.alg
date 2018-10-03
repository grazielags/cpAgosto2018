algoritmo "Exercicio3Aula9"
var
   matriz: vetor [0..4, 0..4] de inteiro
   linha, coluna : inteiro
inicio
     para linha de 0 ate 4 faca
          para coluna de 0 ate 4 faca
               Escreval("Digite o valor da matriz [", linha, "][", coluna, "]")
               leia(matriz[linha, coluna])
          fimpara
     fimpara
     para linha de 0 ate 4 faca
          para coluna de 0 ate 4 faca
               se linha = coluna entao
                  Escreval("[", linha, "] [", coluna, "] = ", (matriz[linha, coluna]))
               fimse
          fimpara
     fimpara
fimalgoritmo

