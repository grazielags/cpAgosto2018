algoritmo "4"
var
   x,y, i, resultado: inteiro
inicio
   escreval ("Digite o valor de x: ")
   leia (x)
   escreval ("Digite o valor de y: ")
   leia (y)
   resultado <- 1
   para i de 1 ate y faca
        resultado <- resultado * x
   fimpara
   escreval ("Potência: ", resultado)
fimalgoritmo
