algoritmo "Ex1_funcLadosTriangulo"
// Fun��o : Escreva um algoritmo que ir� obter a quantidade de lado e escrever� no console:
//3 lados - Tri�ngulo
//4 lados - Quadrado
//5 lados - Pent�gono
//Mais do que 5 ou menos do que 3 dados inv�lidos.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 1/10/2018
// Se��o de Declara��es
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
     escreval("Dados inv�lidos.")
fimescolha
fimalgoritmo
