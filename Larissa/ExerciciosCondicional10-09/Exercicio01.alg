algoritmo "semnome"
var
nome: caractere
n1, n2, n3, media: real
inicio
Escreva("Digite o nome dx alunx: ")
Leia(nome)
Escreval("Digite as três notas dx alunx:")
Escreva("Nota 1: ")
Leia(n1)
Escreva("Nota 2: ")
Leia(n2)
Escreva("Nota 3: ")
Leia(n3)
media <- (n1+n2+n3)/3
Escreval(" ")
Escreval("ALUNX: ",nome)
Escreval("MÉDIA: ",media)
Escreval(" ")
se (media>=7) entao
   Escreva("ALUNX APROVADX")
senao
     Escreva("ALUNX REPROVADX")
fimse
fimalgoritmo
