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
escreval ( "nome �: ",nome)
escreval("cargo �: ",cargo)
escreval (" salario bruto �: ", salbr)
escreval ("gratificacao �: ", grat)
escreval( "salario liquido �: ", saltotal )

fimalgoritmo
