algoritmo "Ex1_mediaNome"
// Fun��o : Escrever um algoritmo que leia o nome e as 4 notas do semestre de um aluno. Calcular a m�dia, informar o nome e:
//Aprovado (media >= 7);
//Reprovado (media <= 3)
//Recupera��o (media de 3.1 a 6.9).
// Autor : Rodrigo Paulo
// Data : 12/9/2018
// Se��o de Declara��es 
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
      escreval("A media final do aluno �: ", media)
         escolha media
             caso 7 ate 10
                escreval("Aluno Aprovado")
             caso 0 ate 3
                escreval ("Aluno Reprovado")
             outrocaso
                escreval ("Aluno em Recupera��o")
         fimescolha
fimalgoritmo
