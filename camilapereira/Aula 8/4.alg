algoritmo "4"
var
    categorias: vetor [0..2] de caractere
    idade: vetor [0..2] de inteiro
    i: inteiro
inicio
   para i de 0 ate 2 faca
      escreva("Digite a idade: ")
      leia (idade[i])
      Se (idade[i] >= 5) e (idade[i] <= 7) entao
         categorias[i] <- "infaltil A"
      senao
           se (idade[i] >= 8) e (idade[i] <= 10) entao
              categorias[i] <- "infaltil B"
           senao
                se (idade[i] >= 11) e (idade[i] <= 13) entao
                   categorias[i] <- "Juvenil A"
                senao
                     se (idade[i] >= 14) e (idade[i] <= 17) entao
                        categorias[i] <- "Juvenil B"
                     senao
                          se(idade[i] >= 18) entao
                             categorias[i] <- "Idade invalida."
                          senao
                               se(idade[i] <= 4) entao
                                  categorias[i] <- "Idade invalida."
                    fimse
                 fimse
              fimse
           fimse
         fimse
      fimse
   fimpara
   para i <- 0 ate 2 faca
        escreval (idade[i], "-", categorias[i])
   fimpara
fimalgoritmo

