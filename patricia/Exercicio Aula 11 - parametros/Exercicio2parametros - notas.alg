algoritmo "Exercicio2parametro"

var
   notas1, notas2: inteiro

funcao mediaNotas(nt1, nt2: inteiro): caractere
  var
  mediaNota: inteiro
   inicio
      mediaNota <- (nt1 + nt2) \ 2
      Se (mediaNota >= 7) entao
         retorne "Parab�ns voc� foi aprovado!"
      Senao
         retorne "Reprovado!"
      Fimse
   fimfuncao
   
inicio
      Escreval("Informe a nota 1:")
      Leia(notas1)
      Escreval ("Informe a nota 2:")
      Leia(notas2)
      Escreval(mediaNotas(notas1, notas2))
fimalgoritmo

