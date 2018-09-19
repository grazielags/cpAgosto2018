algoritmo "Aula06Exercio01"

var
   nome: caracter
   nota1,nota2,nota3,nota4,media:real
inicio
escreval("informe seu nome aluno:")
leia(nome)
escreval("escreva a primeira nota:")
leia(nota1)
escreval(" escreva a segunda nota:")
leia (nota2)
escreval("escreva a terceira nota:")
leia(nota3)
escreval("escreva a quarta nota:")
leia (nota4)
media<-(nota1+nota2+nota3+nota4)/4
escolha media
     caso 0 ate 3
       escreval(nome,",voce fico em reprovado com media: ", media)
       caso 3.1 ate 6.9
       escreval (nome, ", voce foi aprovado  com media:", media)
       outrocaso
        escreval ("media invalida")
        fimescolha
fimalgoritmo
