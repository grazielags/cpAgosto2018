Algoritmo "semnome"

Var
s,idade,soma, cor, maior: inteiro
sexo: caractere
Inicio
s <- 1
soma <- 0
maior<-1
repita
         Escreval("REGISTRO DE NOVX ENTREVISTADX")
         Escreval("")
         Escreva("Digite a opção correspondente ao sexo dx entrevistadx [M] ou [F]: ")
         Leia(sexo)
         Escreval("")
         Escreval("Sobre a cor dos olhos dx entrevistadx:")
         Escreval("[1] Azuis")
         Escreval("[2] Verdes")
         Escreval("[3] Castanhos")
         Escreva("Digite a opção correspondente: ")
         Leia(cor)
         Escreval("")
         Escreva("Digite a idade dx entrevistadx: ")
         Leia(idade)
         se idade > maior entao
         maior <- idade
         fimse
         se (idade>=18) e (idade<=35) e (cor=1) entao
            soma <- (soma + 1)
         fimse
         Escreval("")
         Escreval("")
s<-s+1
ate (s>5)
Escreval("A maior idade dentre xs entrevistadxs é de: ", maior, " anos.")
Escreval("A quantidade de entrevistadxs com idade de 18 a 35 anos cujos olhos são azuis é de:", soma, " pessoas.")
Fimalgoritmo