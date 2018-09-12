algoritmo "condicionalsimples"

var
   valor: inteiro
inicio
      Escreval ("Digite o valor desejado em R$:")
      leia (valor)
      se (valor >= 100) entao
         escreval ("Quantidade de notas de R$100:", (valor div 100))
         valor<-valor mod 100
      fimse
      se (valor >= 50) entao
         escreval ("Quantidade de notas de R$50:", (valor div 50))
         valor<-valor mod 50
      fimse
      se (valor >= 10) entao
         escreval ("Quantidade de notas de R$10:", (valor div 10))
         valor<-valor mod 10
      fimse
      se (valor >= 5) entao
         escreval ("Quantidade de notas de R$5:", (valor div 5))
         valor<-valor mod 5
      fimse
      se (valor >= 1) entao
         escreval ("Quantidade de notas de R$1:", (valor div 1))
         valor<-valor mod 1
      fimse
fimalgoritmo
