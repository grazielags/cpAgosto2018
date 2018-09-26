algoritmo "Vetor"

var
   idade: vetor [0..2] de inteiro
   categoria: vetor [0..2] de caractere
   idadenadador: inteiro
inicio
       para idadenadador de 0 ate 2 faca
            Escreval ("Informe sua idade:")
            Leia (idade[idadenadador])
            escolha idade[idadenadador]
               caso 5 ate 7
                  categoria[idadenadador] <- "Categoria Infantil A"
               caso 8 ate 10
                  categoria[idadenadador] <- "Categoria Infantil B"
               caso 11 ate 13
                  categoria[idadenadador] <- "Categoria Juvenil A"
               caso 14 ate 17
                  categoria[idadenadador] <- "Categoria Juvenil B"
               caso 11 ate 13
                  categoria[idadenadador] <- "Categoria Juvenil A"
               caso 18 ate 120
                  categoria[idadenadador] <- "Categoria Adulto"
               outrocaso
                  categoria[idadenadador] <- "Idade invalida"
               fimescolha
       fimpara
       para idadenadador de 0 ate 2 faca
            escreval (idade[idadenadador]," anos - ", categoria[idadenadador])
       fimpara
fimalgoritmo
