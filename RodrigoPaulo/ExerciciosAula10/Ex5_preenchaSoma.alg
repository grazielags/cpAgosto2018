algoritmo "Ex5_preenchaSoma"
// Função : Escreva um algoritmo com 2 procedimentos,
// um para preencher o vetor de 10 posições e outro que realize a soma dos valores deste vetor e apresente o valor na tela.
// Autor : Rodrigo Paulo Bauernfeind
// Data : 7/10/2018
// Seção de Declarações 
var
  valores : vetor [1..10] de inteiro
  soma, opcao, i : inteiro

procedimento inserir()
   inicio
      para i de 1 ate 10 faca
          Escreva("Digite os valores da posicao [", i, "]: ")
          leia(valores[i])
      fimpara
fimprocedimento

procedimento somaEexibe()
    inicio
      para i de 1 ate 10 faca
          soma <- soma + valores[i]
      fimpara
      Escreval("A soma dos valores do vetor é igual a: ", soma)

fimprocedimento

inicio
      repita
            escreval("Selecione a opcao desejada: ")
            escreval("     1 - Inserir")
            escreval("     2 - Exibir resultado da soma dos valores")
            escreval("     3 - Visualizar valores digitados")
            escreval("     4 - Sair")
            leia(opcao)
            escolha opcao
                 caso 1
                      limpatela
                      inserir()
                 caso 2
                      limpatela
                      somaEexibe()
                 caso 3
                      limpatela
                      escreval("Os valores digitados foram: ")
                         para i de 1 ate 10 faca
                         escreval(valores[i]:5)
                         fimpara
                         escreval()
                 caso 4
                      limpatela
                      escreval("Encerrando aplicação...")
                 outrocaso
                      escreval("Opção Inválida")
              fimescolha
      ate opcao = 4
fimalgoritmo
