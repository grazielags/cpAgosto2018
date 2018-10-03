algoritmo "Exerciio extra1"

var
 N:vetor[1..5] de inteiro
 P, M, i:inteiro
  
inicio
   Escreval("Entre com  5 números inteiros:")
    para i de 1 ate 5 faca
     Escreval("Entre com o", i," número")
     Leia(N[i])
    fimpara
    M<-n[1]
    P <- 1
    para i de 2 ate 5 faca
     se M> N[i] entao
     M <- N[i]
     P <- i
      fimse
     fimpara
       Escreval("O menor elemento de N é”, M, “e sua posição é:", P)
      
           
fimalgoritmo
