algoritmo "MediaAlunos"
// Função :  Escrever um algoritmo que leia o nome e as três notas obtidas por um aluno durante o semestre.
//Calcular a sua média (aritmética), informar o nome e sua menção aprovado (media >= 7), Reprovado (media < 7).
// Autor : Rodrigo Paulo
// Data : 10/9/2018
// Seção de Declarações 
var
    nome:caractere
    n1,n2,n3,media:real
inicio
escreval("Digite o nome do aluno: ")
leia(nome)
escreval("Digite a primeira nota: ")
leia(n1)
escreval("Digite a segunda nota: ")
leia(n2)
escreval("Digite a terceira nota: ")
leia(n3)
media<-(n1+n2+n3)/3
escreval ("A media do aluno é ", media)
se media >= 7 entao
escreva ("Aluno aprovado")
senao
escreva ("Aluno reprovado")
fimse

fimalgoritmo

