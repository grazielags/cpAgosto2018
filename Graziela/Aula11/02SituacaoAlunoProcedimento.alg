algoritmo "02SituacaoAlunoProcedimento"
var
   nota1, nota2 : real

procedimento situacaoAluno(n1, n2 : real)
   var
      media : real
   inicio
         media <- (n1 + n2) / 2
         se media > 7 entao
            Escreva("Parabéns você foi aprovado!")
         senao
            Escreva("Reprovado!")
         fimse
fimprocedimento

inicio
      Escreva("Digite a nota 1: ")
      leia(nota1)
      Escreva("Digite a nota 2: ")
      leia(nota2)
      situacaoAluno(nota1, nota2)
fimalgoritmo
