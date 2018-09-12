algoritmo "ValorDisponivel"
var
  valorsaque:real
  saldodisponivel:real
inicio
     escreval("digite o valor do saque:")
     leia(valorsaque)
     escreval("digite ovalor do saldo disponivel:")
     leia(saldodisponivel)
     se valorsaque < saldodisponivel entao
     escreval("saque autorizado")
     senao
      escreval("saldo isuficiente!")
     fimse
fimalgoritmo
