      algoritmo "Média"
var
      Media, P1, P2, P3, P4: real
inicio
      Escreva("Digite a nota 1: ")
      Leia (P1)
      Escreva("Digite a nota 2: ")
      Leia (P2)
      Escreva("Digite a nota 3: ")
      Leia (P3)
      Escreva("Digite a nota 4:")
      Leia (P4)

      Media <- (P1 + P2 + P3 + P4) / 4
      Se (Media >= 7) entao
         Escreval (Media," Aluno Aprovado!")
      Senao
           Escreval (Media," Aluno Reprovado!")
      Fimse

fimalgoritmo

