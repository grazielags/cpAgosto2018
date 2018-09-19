algoritmo "condicionalsimples"

var
   valor, resultado100, resultado50, resultado10, resultado5, resultado1: inteiro
inicio
      Escreval ("Digite o valor desejado em R$:")
      leia (valor)
      se valor >= 100 entao
         resultado100 <-valor div 100
         escreval (resultado100, " notas de R$100")
         valor<-valor mod 100
      fimse
      se (valor >= 50) entao
         resultado50 <-valor div 50
         escreval (resultado50, " notas de R$50")
         valor<-valor mod 50
      fimse
      se (valor >= 10) entao
         resultado10 <-valor div 10
         escreval (resultado10, " notas de R$10")
         valor<-valor mod 10
      fimse
      se (valor >= 5) entao
         resultado5 <-valor div 5
         escreval (resultado5, " notas de R$5")
         valor<-valor mod 5
      fimse
      se (valor >= 1) entao
         resultado1 <-valor div 1
         escreval (resultado1, " notas de R$1")
         valor<-valor mod 1
      fimse
fimalgoritmo
