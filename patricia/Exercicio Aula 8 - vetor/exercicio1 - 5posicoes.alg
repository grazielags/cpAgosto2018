algoritmo "Vetor"

var
   valores: vetor [0..4] de inteiro
   i : inteiro
inicio
       para i de 0 ate 4 passo 1 faca
            Escreval ("Escreva um dado qqr:", "[", i, " ]")
            leia (valores[i])
       fimpara
       para i de 0 ate 4 faca
            Escreval (i, "-", valores[i])
       fimpara
fimalgoritmo
// Escrever um algoritmo que possua um vetor inteiro de 5 posi��es com os dados fornecidos pelo usu�rio.
//Ap�s preencher o vetor apresentar a posi��o e o valor preenchido na posi��o.
