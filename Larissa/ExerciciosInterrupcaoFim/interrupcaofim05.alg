Algoritmo "semnome"

Var
idade, vezes, soma, maior, menor,media:inteiro
Inicio
vezes<-0
soma<-0
maior<-1
menor<-150
repita
Escreva("Digite a idade de uma das pessoas de um grupo: ")
Leia(idade)
           se idade>maior entao
              maior<-idade
           fimse
           se idade<menor entao
              menor<-idade
           fimse
vezes<-vezes+1
soma<-soma+idade
ate (vezes=10)
media<-soma div 10
Escreval("A média das idade digitadas é de: ",media)
Escreval("A menor idade digitada foi", menor, " e a maior idade digitada foi", maior, ".")

Fimalgoritmo