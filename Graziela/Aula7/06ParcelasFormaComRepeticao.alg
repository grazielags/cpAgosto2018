algoritmo "06ParcelasFormaComRepeticao"
var
   i : inteiro
   valor, resultado : real
inicio
   Escreva("Entre com o valor do produto: ")
   Leia(valor)
   para i de 1 ate 24 passo 1 faca
      se i = 1 entao
         resultado <- valor - (valor * 0.1)
      senao
         se (i >= 2) e (i <= 5) entao
            resultado <- valor * 1.05
         senao
            resultado <- valor * 1.10
         fimse
      fimse
      Escreval(i, " parcela(s): ", resultado)
   fimpara
fimalgoritmo
