algoritmo "ValorDisponivel"
// Fun��o :
// Autor :
// Data : 10/9/2018
// Se��o de Declara��es 
var
valorSaque:real
saldoDisponivel:real
inicio
      escreval ("Digite o valor do saque: ")
      leia(valorSaque)
      escreval ("Digite o valor do saldo Dispon�vel: ")
      leia(saldoDisponivel)
      se valorSaque < saldoDisponivel entao
         escreval ("Saque autorizado")
      senao
         escreval ("Saque n�o autorizado")
      fimse
fimalgoritmo
