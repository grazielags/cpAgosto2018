algoritmo "Ex2_multiplicacaoIndices"
// Fun��o : Escreva um algoritmo que leia dois vetores inteiros de 5 posi��es e fa�a a multiplica��o dos elementos de mesmo �ndice,
// colocando o resultado em um terceiro vetor.
// Mostre o vetor resultante.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Se��o de Declara��es 
var
    k: vetor [1..5] de inteiro
    g: vetor [1..5] de inteiro
    b: vetor [1..5] de inteiro
    i: inteiro
inicio

     para i de 1 ate 5 faca
          Escreva("Digite o ",i,"o valor: ")
          leia(k[i])
     fimpara

      para i de 1 ate 5 faca
          Escreva("Digite o ",i,"o valor: ")
          leia(g[i])
         fimpara
         
         limpatela
         

          escreval("O vetor K �: ")
            para i de 1 ate 5 faca
               escreva(" [", k[i]:2 , " ] ")
            fimpara

                escreval
                escreval
         escreval("O vetor G �: ")
            para i de 1 ate 5 faca
               escreva(" [", g[i]:2 , " ] ")
            fimpara

                escreval
                escreval

         escreval("O vetor B �: ")
        para i de 1 ate 5 faca
              b[i] <- (k[i] * g[i])
             escreva(" [", b[i]:2 , " ] ")
        fimpara
            escreval

fimalgoritmo
