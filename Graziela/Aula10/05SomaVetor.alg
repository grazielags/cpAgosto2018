algoritmo "05SomaVetor"
var
   soma, opcao, i : inteiro
   numeros : vetor[0..9] de inteiro

procedimento inserir()
   inicio
      para i de 0 ate 9 faca
         Escreva("Digite um número [", i, "]: ")
         Leia(numeros[i])
      fimpara
fimprocedimento

procedimento somaEExibe()
   inicio
      para i de 0 ate 9 faca
         soma <- soma + numeros[i]
      fimpara
      Escreval("A soma dos valores do vetor é igual a: ", soma)
fimprocedimento

inicio
      repita
         Escreval("Digite a opção desejada: ")
         Escreval("1 - Preenche o vetor")
         Escreval("2 - Soma e exibe valor")
         Escreval("3 - Sair")
         Leia(opcao)
         escolha opcao
            caso 1
               inserir()
            caso 2
               somaEExibe()
            caso 3
               Escreva("Saindo...")
            outrocaso
               Escreval("Opção inválida!")
         fimescolha
      ate opcao = 3
fimalgoritmo
