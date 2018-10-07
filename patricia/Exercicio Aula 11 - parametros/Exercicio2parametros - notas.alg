algoritmo "Exercicio2parametro"

var
   notas1, notas2: inteiro

funcao mediaNotas(nt1, nt2: inteiro): caractere
  var
  mediaNota: inteiro
   inicio
      mediaNota <- (nt1 + nt2) \ 2
      Se (mediaNota >= 7) entao
         retorne "Parabéns você foi aprovado!"
      Senao
         retorne "Reprovado"
      Fimse
   fimfuncao
   
inicio
      Escreval("Informe a nota 1:")
      Leia(notas1)
      Escreval ("Informe a nota 2:")
      Leia(notas2)
      Escreval(mediaNotas(notas1, notas2))
fimalgoritmo

//Escreva um algoritmo que dado um vetor de 5 posições preenchido
//retorne qual o índice que se encontra um elemento solicitado pelo usuário. Caso esse valor não exista retornar -1.
