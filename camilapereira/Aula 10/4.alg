algoritmo "4"

var
   opcao, i: inteiro
   numeros: vetor[0..1] de inteiro
funcao numeromaior(): inteiro

   inicio
      Se num1 > num2 entao
         retorne num1
      Senao
         retorne num2
      Fimse
   fimfuncao
inicio
   repita
      Escreval ("Digite a opção desejada: ")
      Escreval ("1 - Inserir")
      Escreval ("2 - Exibir")
      Escreval ("3 - sair")
      Leia (opcao)
      escolha opcao
         caso 1
            Inserir()
         caso 2
            Exibir()
         caso 3
            Escreva ("saindo...")
         outrocaso
            Escreva ("Opção invalida.")
   ate opcao = 3
fimalgoritmo
