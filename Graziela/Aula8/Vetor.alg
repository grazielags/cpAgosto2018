algoritmo "Vetor"
var
   notas: vetor [0..2] de real
   i: inteiro
   soma, media: real
inicio
   para i de 0 ate 2 faca
      Escreval("Digite a nota ", "[ ", i, " ]: ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara
   para i de 0 ate 2 passo 1 faca
      Escreval("[", i, " ]: ", notas[i])
   fimpara
   media <- (soma / 3)
   Escreval("Média: ", media)
fimalgoritmo

