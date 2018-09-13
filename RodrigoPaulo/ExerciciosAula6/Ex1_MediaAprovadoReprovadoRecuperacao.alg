algoritmo "Ex1_mediaNome"
// Função : Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno. Calcular a média, informar o nome e:
//Aprovado (media >= 7);
//Reprovado (media <= 3)
//Recuperação (media de 3.1 a 6.9).
// Autor : Rodrigo Paulo
// Data : 12/9/2018
// Seção de Declarações 
var
   nome:caractere
   n1,n2,n3,n4,media:real
inicio
      escreval("******Voffice Treinamentos******")
      escreval("Digite o nome do aluno: ")
      leia(nome)
      escreval("Digite a nota 1:")
      leia(n1)
      escreval("Digite a nota 2:")
      leia(n2)
      escreval("Digite a nota 3:")
      leia(n3)
      escreval("Digite a nota 4:")
      leia(n4)
         media <- (n1+n2+n3+n4) / 4)
      escreval("A media final do aluno é: ", media)
         escolha media
             caso 7 ate 10
                escreval("Aluno Aprovado")
             caso 0 ate 3
                escreval ("Aluno Reprovado")
             outrocaso
                escreval ("Aluno em Recuperação")
             fimescolha
fimalgoritmo
