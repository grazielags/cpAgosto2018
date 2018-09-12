algoritmo "DecisaoSelecao"
var
   nota : inteiro
inicio
   nota <- 9
   escolha nota
      caso 0,1,2,3
        escreval("Reprovado.")
      caso 5 ate 7, 4
        escreval("Em recuperação.")
      caso 8 ate 10
        escreval("Aprovado")
      outrocaso
        escreval("Nota inválida.")
   fimescolha
fimalgoritmo

