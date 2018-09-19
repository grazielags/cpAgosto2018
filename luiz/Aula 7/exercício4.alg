algoritmo "Exercio4"

var
 y, x, i, resultado: inteiro
inicio
escreval("Digite o valor de x (base):")
leia(x)
escreval("Digite o valor de y(potencia):")
leia(y)
resultado <- 1
para i de 1 ate y faca
 resultado<- resultado * x
fimpara
escreval("Potencia:", resultado)
fimalgoritmo
