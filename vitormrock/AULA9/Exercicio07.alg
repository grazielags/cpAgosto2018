algoritmo "Exercicio07"
var
   valores: vetor [0..3, 0..3] de inteiro
   l, c : inteiro
inicio
      escreval ("":8, "0": 5, "1":5, "2":5, "3":5)
     para l de 0  ate 3 faca
          Escreva(l, " | ")
            para c de 0 ate 3 faca
          valores  [l,c] <- l + c
          escreva(valores[l, c]:5)
           fimpara
     escreval("       |")
fimpara
fimalgoritmo
