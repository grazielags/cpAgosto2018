algoritmo "04Opcoes"
var
   opcao, i : inteiro
   numeros : vetor[0..4] de inteiro
   
procedimento inserir()
   inicio
      para i de 0 ate 4 passo 1 faca
         Escreva("Digite um número [", i, "]: ")
         Leia(numeros[i])
      fimpara
fimprocedimento

procedimento exibir()
   inicio
      para i de 0 ate 4 passo 1 faca
         Escreval("[", i, "]: ", numeros[i])
      fimpara
fimprocedimento

procedimento opcaoMenu()
   inicio
      Escreval("Digite a opção desejada: ")
      Escreval("1 - Inserir")
      Escreval("2 - Exibir")
      Escreval("3 - Sair")
      Leia(opcao)
      escolha opcao
         caso 1
            inserir()
         caso 2
            exibir()
         caso 3
            Escreva("Saindo...")
         outrocaso
            Escreval("Opção inválida!")
       fimescolha
fimprocedimento

inicio
      repita
            opcaoMenu()
      ate opcao = 3
fimalgoritmo
