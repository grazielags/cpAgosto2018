algoritmo "04Opcoes"
var
   opcao, i : inteiro
   numeros : vetor[0..1] de inteiro

procedimento inserir()
   inicio
      Escreval("Preenchendo os valores do vetor: ")
      para i de 0 ate 1 faca
         Escreva("Digite um número na posição [", i, "]: ")
         Leia(numeros[i])
      fimpara
fimprocedimento

procedimento exibir()
   inicio
      Escreval("Listagem dos valores do vetor: ")
      para i de 0 ate 1 faca
         Escreval("[", i, "]: ", numeros[i])
      fimpara
fimprocedimento

inicio
      repita
            Escreval("Digite a opção desejada: ")
            Escreval("1 - Inserir")
            Escreval("2 - Exibir")
            Escreval("3 - Sair")
            Leia(opcao)
            escolha opcao
               caso 1
                  limpatela
                  inserir()
               caso 2
                  limpatela
                  exibir()
               caso 3
                  Escreva("Saindo...")
               outrocaso
                  Escreval("Opção inválida!")
            fimescolha
      ate opcao = 3
fimalgoritmo
