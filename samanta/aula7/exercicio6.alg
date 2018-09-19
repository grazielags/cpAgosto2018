algoritmo "exercicio6"

var
valor: real
parc1, parc2, parc6:real
inicio

escreval("digite valor produto: ")
leia (valor)

parc1 <- valor - (valor * 0.1)
parc2 <- (valor* 1.05)
parc6 <-(valor*1.1)

escreval (" parcela 1 é: ", parc1)
escreval (" parcelas 2 até 5 são: ",parc2)
escreval ("parcelas 6 até 10: ",parc6)


fimalgoritmo
