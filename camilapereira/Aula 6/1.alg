algoritmo "decisão"
var
   nome : caractere
   nota1, nota2, nota3, nota4, media: real
inicio
   Escreval ("digite o seu nome:")
   leia (nome)
   Escreval ("digite a sua primeira nota:")
   leia (nota1)
   Escreval ("digite a sua segunda nota:")
   leia (nota2)
   Escreval ("digite a sua terceira nota:")
   leia (nota3)
   Escreval ("digite a sua quarta nota:")
   leia (nota4)
   media <- (nota1 + nota2 + nota3 + nota4) /4
   escolha media
      caso 0 ate 3
           escreval ("Reprovado.")
      caso 7 ate 10
           escreval ("Aprovado.")
      caso 3.1 ate 6.9
           escreval ("Em recuperação.")
      outrocaso
           escreval ("Nota Inválida.")
   fimescolha
fimalgoritmo
