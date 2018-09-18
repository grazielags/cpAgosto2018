algoritmo "RepeticaoVariavelControle"
var
   i, soma : inteiro
inicio
   para i de 0 ate 20 passo 1 faca
      se (i mod 2) = 0 entao
         soma <- soma + i
      fimse
      Escreval(i)
   fimpara
   Escreval("Soma: ", soma)
fimalgoritmo


