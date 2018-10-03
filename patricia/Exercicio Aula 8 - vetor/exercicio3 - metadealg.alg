algoritmo "Vetor"

var
   numeros: vetor [0..9] de real
   meio: inteiro
   x: real
inicio
//Escreva um algoritmo que receba 10 números obtidos do usuário e armazene em um vetor a metade de cada número. Imprima todos os valores armazenados.
       para meio de 0 ate 9 passo 1 faca
            Escreval ("Digite numero para saber a metade dele:")
            Leia (x)
            numeros[meio] <- x /2
            Escreval ("A metade do numero", x, " e:", numeros[meio])
       fimpara
fimalgoritmo

