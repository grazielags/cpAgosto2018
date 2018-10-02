algoritmo "ExercicioExtra3Aula8Forma2"
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
     para i de 1 ate 4 passo 2 faca
        troca <- valores[i]
        valores[i] <- valores[i+1]
        valores[i+1] <- troca
     fimpara
     Escreval("Valores depois da troca: ")
     para i de 0 ate 4 faca
        Escreval(i, " - ", valores[i])
     fimpara
fimalgoritmo
