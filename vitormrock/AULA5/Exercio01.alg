     algoritmo "Média"
var
      Media,n1, n2, n3: real
                   nome:caracter
inicio
      Escreval("Digite a nota 1: ")
      Leia (n1)
      Escreval("Digite a nota 2: ")
      Leia (n2)
      Escreval("Digite a nota 3: ")
      Leia (n3)
      escreval ("digite seu nome")
      leia(nome)

      Media <- (n1 + n2 +n3) / 3
      Se (Media >= 7) entao
         Escreval (Media," Aluno Aprovado!")
      Senao
           Escreval (Media," Aluno Reprovado!")

      Fimse

fimalgoritmo
