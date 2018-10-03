algoritmo "06SomaNumerosImparesOutraForma"
var
   soma, i, n1, n2, valorPasso : inteiro
procedimento somaImparesEExibe()
inicio
   Escreval("Digite o número 1: ")
   Leia(n1)
   Escreval("Digite o número 2: ")
   Leia(n2)
   se n1 < n2 entao
      valorPasso <- 1
   senao
      valorPasso <- -1
   fimse
   para i de n1 ate n2 passo valorPasso faca
      se (i mod 2 <> 0) entao
         soma <- soma + i
      fimse
   fimpara
fimprocedimento
inicio
      somaImparesEExibe()
      Escreval("A soma dos valores ímpares do vetor é igual a: ", soma)
fimalgoritmo
