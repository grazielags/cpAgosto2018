Algoritmo "semnome"

Var
x,y,z,potencia:inteiro
Inicio
potencia<-2
Escreva("Digite um número (x): ")
Leia(x)
z<-x
Escreva("Digite um número (y): ")
Leia(y)
      repita
      x <- x * z
      potencia<-potencia+1
ate potencia>y
Escreva(z, " elevado à potência", y, " é igual a", x,".")
Fimalgoritmo