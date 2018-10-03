algoritmo "exercicio4"

var
   idades:vetor [0..2] de inteiro
   categoria:vetor [0..2] de caractere
   i:inteiro
inicio

   para i<- 0 ate 2 faca
        escreval ("digite idade : ")
        leia(idades[i])
        escolha idades [i]
              caso 5 ate 7
                     categoria [i]<- "Infantil A"
              caso 8 ate 10
                     categoria [i]<- "Infantil B"
              caso 11 ate 13
                     categoria [i]<- "Juvenil A"
              caso 14 ate 17
                     categoria [i]<- "Juvenil B"
              caso 18 ate 90
                     categoria [i]<-"Adulto"
              outrocaso
                     categoria [i]<-"idade invalida"
        fimescolha
   fimpara
   para i<- 0 ate 2 faca
        escreval(idades[i], "anos", " - ", categoria[i])
   fimpara
fimalgoritmo
