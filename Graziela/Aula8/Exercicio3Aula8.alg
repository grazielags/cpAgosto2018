algoritmo "Exercicio3Aula8"
var
   valores: vetor[0..9] de real
   i: inteiro
inicio
     para i de 0 ate 9 faca
        Escreval("Digite um valor: ")
        leia(valores[i])
        valores[i] <- valores[i] / 2
     fimpara
     para i de 0 ate 9 faca
        Escreval(i, " - ", valores[i])
     fimpara
fimalgoritmo
