algoritmo "Exercicio4 "

var
    idade: vetor[1..3] de inteiro
    i: inteiro
    categoria: vetor[1..3] de caractere

inicio
   para i <- 1 ate 3 faca
      Escreval("Digite idade do nadador ", i, "a. idade:")
      Leia(idade[i])
         Se(idade[i] >= 5) e (idade[i] <= 10) entao
            categoria[i]<- "Categoria Infantil A"
         senao
            Se (idade[i] >= 8) e (idade[i] <=10) entao
               categoria[i] <- "Categoria Infantil B"
            senao
               Se (idade[i] >= 11) e (idade[i] <= 13) entao
                  categoria[i] <- "Categoria Juvenil A"
               senao
                  Se (idade[i] >= 14) e (idade[i] <=17) entao
                     categoria[i] <- "Caterigoria Juvenil B"
                  senao
                     Se (idade[i] >= 18) entao
                        categoria[i] <- "Categoria Adulto"
                     senao
                         categoria[i] <- "idade inválida"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimpara
      para i <- 1 ate 3 faca
       Escreval(idade[i], " anos - ", categoria[i])
     fimpara
fimalgoritmo
