algoritmo "exercicio1"

var
    nome: caractere
    n1, n2, n3, n4, media:  real
    


inicio
    escreval ( "nome: ")
    leia (nome)
    escreval ("n1: ")
    leia (n1)
    escreval ("n2: ")
    leia (n2)
    escreval ("n3: ")
    leia (n3)
    escreval ("n4: ")
    leia (n4)
    media <- (n1+n2+n3+n4) /4
    escolha media
    caso 7 ate 10
    escreval ("aprovado")
    caso  0 ate 3
    escreval ("reprovado")
    caso 3.1 ate 6.9
    escreval("recuperacao")
    outrocaso
    escreval (" NOTA INVALIDA")
    fimescolha
    





fimalgoritmo
