algoritmo "maior e menor"

var
 v1, v2, v3, v4, v5: inteiro
  maior, menor : inteiro
inicio
 escreval("Digite o 1º. valor:")
 leia(v1)
 maior <- v1
 menor <- v1
 escreval("Digite o 2º. valor: ")
 leia (v2)
 se v2 < menor entao
 menor <- v2
 fimse
 se v2 > maior entao
 maior <- v2
 fimse
 escreva ("Digite o 3º. valor:")
 leia (v3)
 se v3 < menor ENTAO
 menor <- v3
 fimse
 se v3 > maior ENTAO
 maior <- v3
 fimse
 escreval("“Digite o 4º. valor: ")
 leia (v4)
 se (v4 < menor) ENTAO
 menor <- v4
 fimse
 se (v4 > maior) ENTAO
 maior <- v4
 fimse
 escreval ("Digite o 5º. valor: ")
 leia (v5)
 se (v5 < menor) ENTAO
 menor <- v5
 fimse
 se (v5 > maior) ENTAO
 maior <- v5
 fimse
 escreval ("O maior valor digitado foi: ", maior)
 escreval( "O menor valor digitado foi: ", menor)
 fimalgoritmo
