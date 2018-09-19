algoritmo "06ParcelasFormaComControleDeParcelas"
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
   se nrParcela = 1 entao
      resultado <- valor - (valor * 0.1)
   senao
        se (nrParcela >= 2) e (nrParcela <= 5) entao
           resultado <- valor * 1.05
        senao
           resultado <- valor * 1.10
        fimse
   fimse
   Escreval(nrParcela, " parcela(s): ", resultado)
fimalgoritmo
