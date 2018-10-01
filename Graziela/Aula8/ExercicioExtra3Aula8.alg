algoritmo "ExercicioExtra3Aula8"
var
   valores: vetor[0..4] de inteiro
   i, troca: inteiro
inicio
     para i de 0 ate 4 faca
        Escreval("Digite um valor: ")
        leia(valores[i])
     fimpara
     limpaTela;
     Escreval("Valores antes da troca: ")
     para i de 0 ate 4 faca
        Escreval(i, " - ", valores[i])
     fimpara
     para i de 0 ate 4 faca
        se ((i mod 2) <> 0) e (i < 5) entao
           troca <- valores[i]
           valores[i] <- valores[i+1]
           valores[i+1] <- troca
        fimse
     fimpara
     Escreval("Valores depois da troca: ")
     para i de 0 ate 4 faca
        Escreval(i, " - ", valores[i])
     fimpara
fimalgoritmo
