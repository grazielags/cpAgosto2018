algoritmo "decis�o"
var
   nota : inteiro
inicio
   nota <- 7
   escolha nota
      caso 0,1,2,3
           escreval ("Reprovado.")
      caso 5 ate 7, 4
           escreval ("Em recupera��o.")
      caso 8 ate 10
           escreval ("Aprovado.")
      outrocaso
           escreval ("Nota Inv�lida.")
   fimescolha
fimalgoritmo
