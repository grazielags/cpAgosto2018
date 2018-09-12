algoritmo "valor disponivel"
var
   aluno : caractere
   nota1 : real
   nota2 : real
   nota3 : real
   media : real
inicio
   escreval("digite o nome do aluno:")
   leia(aluno)
   escreval("digite a primeira nota:")
   leia(nota1)
   escreval("digite a segunda nota:")
   leia(nota2)
   escreval("digite a terceira nota:")
   leia(nota3)
   media <- (nota1 + nota2 + nota3) /3
   se (media >= 7) entao
      Escreval("aprovado!")
   senao
      Escreval("reprovado!")
   fimse
fimalgoritmo
