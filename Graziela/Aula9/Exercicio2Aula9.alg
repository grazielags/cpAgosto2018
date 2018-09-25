algoritmo "Exercicio2Aula9"
var
   m1, m2, m3 : vetor [0..1, 0..1] de inteiro
   l, c : inteiro
inicio
     para l de 0 ate 1 passo 1 faca
          para c de 0 ate 1 passo 1 faca
               Escreval("Digite o m1 [", l, "][", c, "]")
               leia(m1[l, c])
               Escreval("Digite o m2 [", l, "][", c, "]")
               leia(m2[l, c])
               m3[l, c] <- m1[l, c] * m2[l, c]
          fimpara
     fimpara
     para l de 0 ate 1 passo 1 faca
          para c de 0 ate 1 passo 1 faca
               Escreval(m1[l, c], " x ", m2[l, c], " = ", m3[l,c])
          fimpara
     fimpara
fimalgoritmo

