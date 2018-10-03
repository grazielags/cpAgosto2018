algoritmo "Exercicio4Procedimento"

var
   opcaomenu: inteiro

procedimento inserir()
   inicio
      Escreval ("Chamou inserir")
   fimprocedimento
procedimento exibir()
   inicio
      Escreval ("Chamou exibir")
   fimprocedimento
   
inicio
      Escreval ("Selecione a opcao desejada conforme menu abaixo:")
      Escreval ("1-Inserir")
      Escreval ("2-Exibir")
      Escreval ("3-Sair")
      Leia (opcaomenu)
      Escolha opcaomenu
         caso 1
         inserir()
         Leia (opcaomenu)
         caso 2
         exibir()
         Leia (opcaomenu)
         caso 3
         outrocaso
         Escreval ("invalido")
         Leia (opcaomenu)
      fimescolha
fimalgoritmo
              // NAO DEU CERTO //

//Crie um procedimento para inserir e um para exibir conteúdo do vetor
//e ao digitar a opção 3 deve parar de executar o algoritmo.
