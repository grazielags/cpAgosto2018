algoritmo "Ex4_menuProcedimento"
// Função : Crie um menu com as opções:
//1 - Inserir
//2 - Exibir
//3 - Sair
//Crie um procedimento para inserir e um para exibir conteúdo do vetor e ao digitar a opção 3 deve parar de executar o algoritmo.
// Autor :
// Data : 6/10/2018
// Seção de Declarações 
var
  valores : vetor [0..4] de inteiro
  opcao, i : inteiro
  
procedimento inserir()
   inicio
         escreval("Valores do Vetor")
         para i de 0 ate 4 faca
              escreva("Digite um valor na posição [", i, " ]: ")
              leia(valores[i])
         fimpara
fimprocedimento

procedimento exibir()
   inicio
         escreval("Lista dos valores do vetor: ")
         para i de 0 ate 4 faca
              escreval("Posição [", i, " ]: ", valores[i])
         fimpara
fimprocedimento


inicio

      repita
            Escreval("Selecione a opção desejada: ")
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
                          Escreva("Ecncerrando aplicação...")
                          Escreval
                       outrocaso
                          escreval("Opção inválida")
               fimescolha
      ate = 3

fimalgoritmo
