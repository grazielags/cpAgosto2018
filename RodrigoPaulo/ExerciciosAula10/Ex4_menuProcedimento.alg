algoritmo "Ex4_menuProcedimento"
// Fun��o : Crie um menu com as op��es:
//1 - Inserir
//2 - Exibir
//3 - Sair
//Crie um procedimento para inserir e um para exibir conte�do do vetor e ao digitar a op��o 3 deve parar de executar o algoritmo.
// Autor :
// Data : 6/10/2018
// Se��o de Declara��es 
var
  valores : vetor [0..4] de inteiro
  opcao, i : inteiro
  
procedimento inserir()
   inicio
         escreval("Valores do Vetor")
         para i de 0 ate 4 faca
              escreva("Digite um valor na posi��o [", i, " ]: ")
              leia(valores[i])
         fimpara
fimprocedimento

procedimento exibir()
   inicio
         escreval("Lista dos valores do vetor: ")
         para i de 0 ate 4 faca
              escreval("Posi��o [", i, " ]: ", valores[i])
         fimpara
fimprocedimento


inicio

      repita
            Escreval("Selecione a op��o desejada: ")
            escreval("   1 - Inserir")
            escreval("   2 - Exibir")
            escreval("   3 - Sair")
            leia(opcao)
               escolha opcao
                       caso 1
                          limpatela
                          inserir()
                       caso 2
                          limpatela
                          exibir()
                       caso 3
                          Escreva("Ecncerrando aplica��o...")
                          Escreval
                       outrocaso
                          escreval("Op��o inv�lida")
               fimescolha
      ate = 3

fimalgoritmo
