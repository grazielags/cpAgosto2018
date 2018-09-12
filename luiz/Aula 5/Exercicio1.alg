algoritmo "Média Semestral"

var
  nome: caracter
  n1, n2, n3, media: real
inicio
 escreval ("Nome do aluno")
 leia(nome)
 escreval("nota1")
 leia(n1)
 escreval("nota2")
 leia(n2)
 escreval("nota3")
 leia(n3)
 media <- (n1 +n2 +n3)/3
 se (media >= 7) entao
    escreval("aprovado")
 senao
    escreval("reprovado")
 fimse

fimalgoritmo
