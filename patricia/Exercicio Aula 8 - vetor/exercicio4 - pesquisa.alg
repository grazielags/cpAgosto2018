algoritmo "Vetor"

var
   idade: vetor [0..2] de inteiro
   //categoria: vetor [0..2] de caractere
   quantidadenadadores, idadenadador: inteiro
inicio
       para quantidadenadadores de 0 ate 2 passo 1 faca
            Escreval ("Informe sua idade:")
            Leia (idade[idadenadador])
            escolha idade[idadenadador]
            caso 5 ate 7
               escreval (idade[idadenadador]," anos", " - Categoria Infantil A")
            caso 8 ate 10
               escreval (idade[idadenadador]," anos", " - Categoria Infantil B")
            caso 11 ate 13
               escreval (idade[idadenadador]," anos", " - Categoria Juvenil A")
            caso 14 ate 17
               escreval (idade[idadenadador]," anos", " - Categoria Juvenil B")
            caso 11 ate 13
               escreval (idade[idadenadador]," anos", " - Categoria Juvenil A")
            caso 18 ate 120
               escreval (idade[idadenadador]," anos", " - Categoria Adulto")
            outrocaso
               escreval ("Idade invalida")
            fimescolha
       fimpara
fimalgoritmo
