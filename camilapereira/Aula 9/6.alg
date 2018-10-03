algoritmo "6"
var
   matriz: vetor [0..3, 0..3] de inteiro
   l, c, linhainformada, soma: inteiro
inicio
   para l de 0 ate 3  faca
      para c de 0 ate 3  faca
         Escreva("Digite um numero: ")
         leia (matriz[l, c])
      fimpara
   fimpara
   repita
         Escreval("Digite a linha que deseja realizar a soma: ")
         leia (linhainformada)
   ate (linhainformada >= 0) e (linhainformada <= 3)
   para l de 0 ate 3 faca
      para c de 0 ate 3 faca
         Escreva (matriz[l,c]: 5)
      fimpara
      Escreval ("")
   fimpara

   para c de 0 ate 3 faca
        soma <- soma + matriz[linhainformada, c]
   fimpara
   Escreval ("Soma da linha é :", soma)
fimalgoritmo
