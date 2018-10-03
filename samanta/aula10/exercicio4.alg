algoritmo "exercicio4"

var
   opcao, i: inteiro
   numeros: vetor[0..1] de inteiro
procedimento inserir ()
inicio
      escreval ("Preenchendo os valores do vetor: ")
               para i de 0 ate 1 faca
                    escreva ("Digite um  número na posição [", i, "]: ")
                    leia (numeros [i])
               fimpara
fimprocedimento
procedimento exibir ()
             inicio
             escreval ("listagem dos valores do vetor: ")
             para i de 0 ate 1 faca
                  escreval ("[", i, "]: ", numeros[i])
                  fimpara
fimprocedimento

inicio
      repita
            escreval ("digite opcao desejada : ")
            escreval ("1 - Inserir")
            escreval ("2 - Exibir")
            escreval ("3 - Sair")
            leia(opcao)
            escolha opcao
                    caso 1
                         inserir()
                    caso 2
                         exibir()
                    caso 3
                         escreva ("saindo...")
                    outrocaso
                             escreval ("opcao inválida")
        fimescolha
// Seção de Comandos 
fimalgoritmo
