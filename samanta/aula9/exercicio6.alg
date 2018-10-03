algoritmo "extra6"

var
  valores: vetor [0..3,0..3] de inteiro
  l,c,linformada, soma:inteiro
inicio

para l de 0 ate 3 faca
     para c de 0 ate 3 faca
        escreval("digite o numero; ")
        leia (valores[l,c])
     fimpara
fimpara
repita
       escreval (" digite a linha que deseja realizar a soma:")
       leia (linformada)
ate (linformada >= 0) e (linformada <=3)
para c de 0 ate 3 faca
soma <- soma + valores[linformada, c]
fimpara
       escreval("soma da linha: ", linformada, "= ", soma )
fimalgoritmo
