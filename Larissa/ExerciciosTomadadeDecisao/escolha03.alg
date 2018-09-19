algoritmo "semnome"
var
A,B,C: inteiro
inicio
Escreva("Digite o valor de um dos lados do triângulo (A): ")
Leia(A)
Escreva("Digite o valor de um dos lados do triângulo (B): ")
Leia(B)
Escreva("Digite o valor de um dos lados do triângulo (C): ")
Leia(C)
se (A+B>C) e (B+C>A) e (C+A>B) entao
   Escreva("Os lados A = ",A,", B = ",B," e C = ",C, " formam um triângulo.")
fimse
se (A=B) e (B=C) entao
   Escreva(" E esse triângulo é equilátero.")
senao
     se (A=B) ou (A=C) ou (B=C) entao
        Escreva(" E esse triângulo é isósceles.")
     senao
          Escreva(" E esse triângulo é escaleno.")
     fimse
fimse
fimescolha
fimalgoritmo
