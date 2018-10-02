algoritmo "Ex1_funcLadosTriangulo"
// Função : Escreva um algoritmo que irá obter a quantidade de lado e escreverá no console:
//3 lados - Triângulo
//4 lados - Quadrado
//5 lados - Pentágono
//Mais do que 5 ou menos do que 3 dados inválidos.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Seção de Declarações
var
lados : inteiro
procedimento lerLados()
inicio
escreva("Informe a quantidade de lados: ")
leia(lados)
fimprocedimento
inicio
lerLados()
escolha lados
  caso 3
     escreva("Triangulo")
  caso 4
     escreva("Quadrado")
  caso 5
     escreva("Pentagono")
  outrocaso
     escreval("Dados inválidos.")
fimescolha
fimalgoritmo
