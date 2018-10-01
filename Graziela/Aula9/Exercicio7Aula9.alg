algoritmo "Exercicio7Aula9"
var
   valores: vetor[0..3, 0..3] de inteiro
   linha, coluna: inteiro
inicio
   Escreval("":8, "0":5, "1":5, "2":5, "3":5)
   para linha de 0 ate 3 faca
      Escreva(linha, " |")
      para coluna de 0 ate 3 faca
         valores[linha, coluna] <- linha + coluna
         Escreva(valores[linha, coluna]:5)
      fimpara
      Escreval("     |")
   fimpara
fimalgoritmo
