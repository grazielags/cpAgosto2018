algoritmo "exercicio2"

var
  nome: caractere
  nivel:caractere
  horas: inteiro

inicio

escreval ("nome: " )
leia (nome)
escreval ("nivel: " )
leia (nivel)
escreval ("horas: " )
leia (horas)
escolha nivel
caso "jr"
escreval ("jr", horas*12)
caso "pl"
escreval ("pl", horas *25)
caso "sr"
escreval("sr", horas *50)
outrocaso
escreval ("sem salario")
fimescolha
escreval (nome, "seu salario é:", salario)

fimalgoritmo
