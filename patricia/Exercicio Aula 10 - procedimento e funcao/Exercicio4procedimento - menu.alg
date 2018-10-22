algoritmo "Exercicio4Procedimento"

var
   opcaomenu, i: inteiro
   numeros: vetor [0..1] de inteiro

procedimento inserir()
   inicio
      para i de 0 ate 1 faca
         Escreval ("Digite um numero [", i, "]")
         Leia (numeros[i])
      fimpara
   fimprocedimento

procedimento exibir()
   inicio
      para i de 0 ate 1 faca
         Escreval ("[", i, "]:", numeros[i])
      fimpara
   fimprocedimento
   
inicio
      repita
         Escreval ("Selecione a opcao desejada conforme menu abaixo:")
         Escreval ("1-Inserir")
         Escreval ("2-Exibir")
         Escreval ("3-Sair")
         Leia (opcaomenu)
         Escolha opcaomenu
            caso 1
               inserir()
            caso 2
               exibir()
            caso 3
               Escreval ("saindo..")
            outrocaso
              Escreval ("opcao invalido")
         fimescolha
      ate opcaomenu = 3
fimalgoritmo
