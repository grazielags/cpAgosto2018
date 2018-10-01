algoritmo "Exercicio6Aula9"
var
   valores: vetor[0..3, 0..3] de inteiro
   linha, coluna, linhaInformada, soma: inteiro
inicio
   para linha de 0 ate 3 faca
      para coluna de 0 ate 3 faca
         Escreval("Digite um número: ")
         Leia(valores[linha, coluna])
      fimpara
   fimpara
   repita
      Escreval("Digite a linha que deseja realizar a soma: ")
      Leia(linhaInformada)
   ate (linhaInformada >= 0) e (linhaInformada <= 3)
   limpatela
   para linha de 0 ate 3 faca
      Escreva(linha, " |")
      para coluna de 0 ate 3 faca
         Escreva(valores[linha, coluna]:5)
      fimpara
      Escreval("     |")
   fimpara
   para coluna de 0 ate 3 faca
      soma <- soma + valores[linhaInformada, coluna]
   fimpara
   Escreval("Soma da linha: ", linhaInformada, " = ", soma)
fimalgoritmo
