algoritmo "01SituacaoAluno"
var
   nota1, nota2, nota3, nota4, media : real
   nome : caractere
inicio
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite a nota1 do aluno: ")
   Leia(nota1)
   Escreva("Digite a nota2 do aluno: ")
   Leia(nota2)
   Escreva("Digite a nota3 do aluno: ")
   Leia(nota3)
   Escreva("Digite a nota4 do aluno: ")
   Leia(nota4)
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   //Utiliza��o de condicional simples.
   //se media <= 3 entao
   //   Escreval("Reprovado com media: ", media)
   //fimse
   //se (media > 3) e (media < 7) entao
   //   Escreval("Recupera��o com media: ", media)
   //fimse
   //se media >= 7 entao
   //   Escreval("Aprovado com media: ", media)
   //fimse

   //Outra forma de utiliza��o de condiciona com se e sen�o
   //se media <= 3 entao
   //    Escreval("Reprovado com media: ", media)
   //senao
   //     se (media > 3) e (media < 7) entao
   //         Escreval("Recupera��o com media: ", media)
   //     senao
   //         Escreval("Aprovado com media: ", media)
   //     fimse
   //fimse

   //Outra forma de utiliza��o de condiciona com se e sen�o
   escolha media
      caso 0 ate 3
          Escreval(nome, ", voc� foi Reprovado com media: ", media)
      caso 3.1 ate 6.9
          Escreval(nome, ", voc� ficou em Recupera��o com media: ", media)
      caso 7 ate 10
          Escreval(nome, ", voc� foi Aprovado com media: ", media)
      outrocaso
          Escreval("Media inv�lida")
   fimescolha
fimalgoritmo
