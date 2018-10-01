algoritmo "Exercicio01"
var
lados : inteiro
procedimento lerLados()
inicio
escreva(" informe a quantidade de lados: ")
leia(lados)
fimprocedimento
inicio
lerLados()
escolha lados
  caso 3
     escreva("triangulo")
  caso 4
     escreva("quadrado")
  caso 5
     escreva("pentagono")
  outrocaso
     escreval("Mais do que 5 ou menos do que 3 dados inválidos.")
fimescolha
fimalgoritmo
