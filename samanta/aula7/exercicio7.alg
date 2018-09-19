algoritmo "exercicio7"

var
   salbr,saltotal,acres,grat,idade:real
   nome, cargo: caractere
inicio
escreval ("digite nome: ")
leia (nome)
escreval ("digite idade: ")
leia (idade)
escreval ( "digite cargo: ")
leia (cargo)
escreval ("digite salario bruto: ")
leia (salbr)
acres <- salbr*(38/100)
grat <- salbr * (20/100)
saltotal<- acres + grat - (15/100)
escreval ( "nome é: ",nome)
escreval("cargo é: ",cargo)
escreval (" salario bruto é: ", salbr)
escreval ("gratificacao é: ", grat)
escreval( "salario liquido é: ", saltotal )

fimalgoritmo
