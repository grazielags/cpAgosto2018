algoritmo "Exercicio5Aula9"
var
   matriz: vetor [0..9, 0..4] de inteiro
   linha, coluna : inteiro
inicio
     para linha de 0 ate 4 faca
          para coluna de 0 ate 4 faca
               Escreval("Digite a nota do aluno [", linha, "][", coluna, "]")
               leia(matriz[linha, coluna])
          fimpara
     fimpara
     para linha de 0 ate 9 faca
          para coluna de 0 ate 4 faca
               Escreva(matriz[linha, coluna]:5)
          fimpara
          Escreval("")
     fimpara
fimalgoritmo

