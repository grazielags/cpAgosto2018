algoritmo "02SituacaoAlunoFuncao"
var
   nota1, nota2 : real

funcao situacaoAluno(n1, n2 : real) : caractere
   var
      media : real
   inicio
         media <- (n1 + n2) / 2
         se media > 7 entao
            retorne "Parabéns você foi aprovado!"
         senao
            retorne "Reprovado!"
         fimse
fimfuncao

inicio
      Escreva("Digite a nota 1: ")
      leia(nota1)
      Escreva("Digite a nota 2: ")
      leia(nota2)
      escreva(situacaoAluno(nota1, nota2))
fimalgoritmo
