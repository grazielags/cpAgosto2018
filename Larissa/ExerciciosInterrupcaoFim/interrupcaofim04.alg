Algoritmo "semnome"

Var
x,y,z,potencia:inteiro
Inicio
potencia<-2
Escreva("Digite um n�mero (x): ")
Leia(x)
z<-x
Escreva("Digite um n�mero (y): ")
Leia(y)
      repita
      x <- x * z
      potencia<-potencia+1
ate potencia>y
Escreva(z, " elevado � pot�ncia", y, " � igual a", x,".")
Fimalgoritmo