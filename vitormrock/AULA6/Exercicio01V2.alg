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
se media <=3 entao
escreval (" reprovado com media:", media)
senao
     se (media > 3) e (media < 7) entao
        escreval ("recupecao com media", media)
        fimse
     fimse

fimalgoritmo
