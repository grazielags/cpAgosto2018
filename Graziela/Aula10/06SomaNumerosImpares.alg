algoritmo "06SomaNumerosImpares"
var
   soma, i, n1, n2 : inteiro
procedimento somaImparesEExibe()
inicio
   Escreval("Digite o n�mero 1: ")
   Leia(n1)
   Escreval("Digite o n�mero 2: ")
   Leia(n2)
   se n1 < n2 entao
      para i de n1 ate n2 faca
         se (i mod 2 <> 0) entao
            soma <- soma + i
         fimse
      fimpara
   senao
      para i de n2 ate n1 faca
         se (i mod 2 <> 0) entao
            soma <- soma + i
         fimse
      fimpara
   fimse
fimprocedimento
inicio
      somaImparesEExibe()
      Escreval("A soma dos valores �mpares do vetor � igual a: ", soma)
fimalgoritmo
