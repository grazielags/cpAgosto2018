algoritmo "exercicio2"

var
  nota1, nota2, media: real
funcao medias(nota1, nota2: real): caractere
inicio
      media<- (nota1+nota2) / 2
      se media >=7 entao
      retorne  "Parabéns você está aprovado"
      senao
      retorne "você foi reprovado"
      fimse
fimfuncao
inicio
escreval ("digita nota 1: ")
leia (nota1)
escreval ("digite nota 2: ")
leia (nota2)
Escreval (medias(nota1, nota2))
// Seção de Comandos 
fimalgoritmo
