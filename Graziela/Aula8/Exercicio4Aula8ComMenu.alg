algoritmo "Exercicio4Aula8ComMenu"
var
  idades: vetor[0..2] de inteiro
  categorias: vetor[0..2] de caractere
  i, opcao: inteiro
inicio
   repita
      escreval("Digite a opção desejada: ")
      escreval("1 - Preencher os valores ")
      escreval("2 - Listar as idades e categorias ")
      leia(opcao)
      se opcao = 1 entao
         para i <- 0 ate 2 faca
            escreva("Digite a idade: ")
            leia(idades[i])
            se (idades[i] >= 5) e (idades[i] <= 7) entao
               categorias[i] <- "Infantil A"
            senao
               se (idades[i] >= 8) e (idades[i] <= 10) entao
                  categorias[i] <- "Infantil B"
               senao
                  se (idades[i] >= 11) e (idades[i] <= 13) entao
                     categorias[i] <- "Juvenil A"
                  senao
                     se (idades[i] >= 14) e (idades[i] <= 17) entao
                        categorias[i] <- "Juvenil B"
                     senao
                        se (idades[i] >= 18) entao
                           categorias[i] <- "Adulto"
                        senao
                           categorias[i] <- "Idade inválida!"
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimpara
      senao
         se (opcao = 2) entao
            para i <- 0 ate 2 faca
               escreval(idades[i], " - ", categorias[i])
            fimpara
         fimse
      fimse
   ate (opcao <> 1) e (opcao <> 2)
fimalgoritmo
