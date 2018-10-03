algoritmo "ExercicioExtra5Aula8"
var
   valores: vetor[0..4] de inteiro
   i, troca: inteiro
inicio
     para i de 0 ate 4 faca
        Escreval("Digite um valor: ")
        leia(valores[i])
     fimpara
     Escreval("Valores antes da troca: ")
     para i de 0 ate 4 faca
        Escreval(valores[i])
     fimpara
     para i de 0 ate (5 \ 2) faca
        troca <- valores[i]
        valores[i] <- valores[4-i]
        valores[4-i] <- troca
     fimpara
     Escreval("Valores depois da troca: ")
     para i de 0 ate 4 faca
        Escreval(valores[i])
     fimpara
fimalgoritmo
