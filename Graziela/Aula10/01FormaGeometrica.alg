algoritmo "01FormaGeometrica"
var
   lados : inteiro
funcao formaGeometrica() : caracter
inicio
      escolha lados
         caso 3
              retorne "Triângulo"
         caso 4
              retorne "Quadrado"
         caso 5
              retorne "Pentágono"
         outrocaso
              retorne "Dados inválidos!"
      fimescolha
fimfuncao
procedimento obterLados()
inicio
      Escreva("Digite a quantidade de lados: ")
      leia(lados)
fimprocedimento
inicio
      obterLados()
      Escreva(formaGeometrica())
fimalgoritmo
