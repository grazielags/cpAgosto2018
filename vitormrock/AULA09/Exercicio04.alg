algoritmo "EXERCICIO04"


var
   valores: vetor [0..4, 0..4] DE inteiro
   linha, coluna, soma: inteiro
inicio
   PARA linha DE 0 ATE 4 FACA
      PARA coluna DE 0 ATE 4 FACA
         ESCREVAL("Digite valores: ",linha," ",coluna," ")
      LEIA (valores[linha,coluna])
           soma <- soma + valores[linha,coluna]
      FIMPARA
FIMPARA
   ESCREVAL ("A soma dos elementos da matriz e: ", soma)
fimalgoritmo
