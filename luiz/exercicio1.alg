algoritmo "Média de nota "

Var

nota1, nota2, nota3, nota4, media: real
nome: caractere

inicio
escreval("Digite n1 do aluno:")
leia(nota1)
escreval("Digite n2 do aluno:")
leia(nota2)
escreval("Digite n3 do aluno: ")
leia(nota3)
escreval("Digite n4 do aluno:")
leia(nota4)
media <- (nota1 + nota2 + nota3 + nota4) / 4
se media >=7 entao
escreval("aprovado")
fimse
se media <=3 entao
escreval("reprovado")
fimse
 se (media > 3) e (media <= 6.9) entao
escreval("recuperacao")
fimse


fimalgoritmo
