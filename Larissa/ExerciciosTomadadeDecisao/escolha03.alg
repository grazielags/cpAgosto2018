algoritmo "semnome"
var
A,B,C: inteiro
inicio
Escreva("Digite o valor de um dos lados do tri�ngulo (A): ")
Leia(A)
Escreva("Digite o valor de um dos lados do tri�ngulo (B): ")
Leia(B)
Escreva("Digite o valor de um dos lados do tri�ngulo (C): ")
Leia(C)
se (A+B>C) e (B+C>A) e (C+A>B) entao
   Escreva("Os lados A = ",A,", B = ",B," e C = ",C, " formam um tri�ngulo.")
fimse
se (A=B) e (B=C) entao
   Escreva(" E esse tri�ngulo � equil�tero.")
senao
     se (A=B) ou (A=C) ou (B=C) entao
        Escreva(" E esse tri�ngulo � is�sceles.")
     senao
          Escreva(" E esse tri�ngulo � escaleno.")
     fimse
fimse
fimescolha
fimalgoritmo
