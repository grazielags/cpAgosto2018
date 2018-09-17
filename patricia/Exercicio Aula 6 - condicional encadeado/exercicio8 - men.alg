algoritmo "condicionalTDSelecao"

var
   m, n: inteiro
inicio
      Escreval ("Valor pra m")
      leia (m)
      Escreval ("Valor para n")
      leia (n)

      media <-(nota1+nota2+nota3+nota4) /4
      escolha media
         caso 7 ate 10
           escreval ("Aprovado")
         caso 0 ate 3
           escreval ("Reprovado")
         caso 3.1 ate 6.9
           escreval ("Em recuperacao")
         outrocaso
           escreval ("Media invalida")
      fimescolha
fimalgoritmo
