algoritmo "2"
var
   nota1, nota2 : inteiro
funcao medianotas(n1, n2: inteiro) : caracter
var
   soma: inteiro
inicio
      soma <- (n1 + n2) div 2
      se (soma >= 7) entao
         retorne "Parabéns você foi aprovado!"
      senao
         retorne "Você foi reprovado!"
      fimse
fimfuncao
inicio
      escreval("Digite a primeira nota: ")
      leia(nota1)
      escreval("Digite a segunda nota: ")
      leia(nota2)
      escreval(medianotas(nota1, nota2))
fimalgoritmo
