algoritmo "06ParcelasFormaComEscolha"
var
   nrParcela: inteiro
   valor, resultado: real
inicio
   Escreva("Entre com o valor do produto: ")
   Leia(valor)
   repita
       Escreva("Entre com o número de parcelas entre 1 e 10: ")
       Leia(nrParcela)
   ate (nrParcela >= 1) e (nrParcela <= 10)
   escolha nrParcela
      caso 1
         resultado <- valor - (valor * 0.1)
      caso 2 ate 5
         resultado <- valor * 1.05
      caso 6 ate 10
         resultado <- valor * 1.1
      outrocaso
         Escreval("Número de parcelas incorreto")
   fimescolha
   Escreval(nrParcela, " parcela(s): ", resultado)
fimalgoritmo
