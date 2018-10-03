algoritmo "matriz"
var
valor: vetor [0..3, 0..3] de inteiro
l, c, maior, menor: inteiro
inicio
para l de 0 ate 3 passo 1 faca
   para c de 0 ate 3 passo 1 faca
      Escreval("Digite o valor[",l,"][",c,"]")
      leia (valor[l, c])
      se (l = 0) e (c = 0) entao
         maior <- valor[l, c]
         menor <- valor[l, c]
      senao
           se valor[l, c] > maior entao
              maior <- valor[l, c]
           fimse
           se valor[l, c] < menor entao
              menor <- valor[l, c]
           fimse
      fimse
   fimpara
fimpara
       escreval ("O maior valor é: ", maior)
       escreval ("O menor valor é: ", menor)
fimalgoritmo
