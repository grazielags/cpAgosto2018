algoritmo "ValorDisponivel"
// Função :
// Autor :
// Data : 10/9/2018
// Seção de Declarações 
var
valorSaque:real
saldoDisponivel:real
inicio
      escreval ("Digite o valor do saque: ")
      leia(valorSaque)
      escreval ("Digite o valor do saldo Disponível: ")
      leia(saldoDisponivel)
      se valorSaque < saldoDisponivel entao
         escreval ("Saque autorizado")
      senao
         escreval ("Saque não autorizado")
      fimse
fimalgoritmo
