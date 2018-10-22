algoritmo "exercicio3"
var
  numero, total, resultado:inteiro
  
funcao somaNumeros (aux, n: inteiro) : inteiro
       inicio
             se aux = n entao
                total<- n
             senao
                  total <- aux+ somaNumeros(aux + 1, n)
             fimse
             retorne total
fimfuncao

inicio
escreva ("digite o numero:")
leia (numero)
resultado<- somaNumeros (0, numero)
escreval (resultado)
fimalgoritmo
