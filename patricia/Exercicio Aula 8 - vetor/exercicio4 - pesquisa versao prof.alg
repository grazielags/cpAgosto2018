algoritmo "Vetor"

var
   idade: vetor [0..2] de inteiro
   categoria: vetor [0..2] de caractere
   i: inteiro
inicio
       para i de 0 ate 2 passo 1 faca
            Escreval ("Informe sua idade:")
            Leia (idade[i])
            se (idade[i] >= 5) e (idade[i] <= 7) entao
               categoria[i] <- "Infantil A"
            senao
               se (idade[i] >= 8) e (idade[i] <= 10) entao
                  categoria[i] <- "infantil B"
               senao
                  se (idade[i] >= 11) e (idade[i] <= 13) entao
                     categoria[i] <- "Juvenil A"
                  senao
                     se (idade[i] >= 14) e (idade[i] <= 17) entao
                        categoria[i] <- "Juvenil B"
                     senao
                        se (idade[i] >= 18) entao
                           categoria[i] <- "Adulto"
                        senao
                        categoria[i] <- "Idade invalida"
                        fimse
                     fimse
                  fimse
               fimse
            fimse
       fimpara
       para i <- 0 ate 2 faca
          escreval (idade[i], " - ", categoria[i])
       fimpara
fimalgoritmo
