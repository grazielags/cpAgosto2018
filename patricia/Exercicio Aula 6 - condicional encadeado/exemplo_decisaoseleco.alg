algoritmo "condicionalTDSelecao"

var
   nota: inteiro
inicio
      nota <- 5
      escolha nota
         caso 0, 1, 2, 3
           escreval ("Reprovado")
         caso 5 ate 7, 4
           escreval ("Em recuperacao")
         caso 8 ate 10
           escreval ("Aprovado")
         outrocaso
           escreval ("Nota invalida")
      fimescolha
fimalgoritmo
