algoritmo "condicionalsimples"

var
   nome:caracter
   nota1, nota2, nota3, media: real
inicio
      Escreval ("Nome do aluno")
      leia (nome)
      Escreval ("Nota 1")
      leia (nota1)
      Escreval ("Nota 2")
      leia (nota2)
      Escreval ("Nota 3")
      leia (nota3)
      media <- (nota1 + nota2 + nota3) /3
      se (media >=7) entao
         escreval(nome, " voce foi aprovado com media", media)
      senao
         escreval(nome," voce foi reprovado com media", media)
      fimse
fimalgoritmo
