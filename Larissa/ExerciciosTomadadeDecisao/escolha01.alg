algoritmo "semnome"
var
nome: caractere
n1,n2,n3,n4,media: real
inicio
Escreva("Nome dx alunx: ")
Leia(nome)
Escreval("Notas dx ", nome, " do semestre corrente:")
Escreva("Nota 1: ")
Leia(n1)
Escreva("Nota 2: ")
Leia(n2)
Escreva("Nota 3: ")
Leia(n3)
Escreva("Nota 4: ")
Leia(n4)
media<- (n1+n2+n3+n4) / 4
escolha media
        caso 7 ate 10
             Escreva("X alunx ", nome, " foi APROVADX com a média", media,".")
        caso 0 ate 3
             Escreva("X alunx ", nome, " foi REPROVADX com a média", media,".")
        caso 3.1 ate 6.9
             Escreva("X alunx ", nome, " está em RECUPERAÇÃO com a média", media,".")
fimescolha
fimalgoritmo
