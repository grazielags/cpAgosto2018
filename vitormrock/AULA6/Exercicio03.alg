algoritmo "Exercio03"


 var
     a,b,c:real

inicio

escreva("entre com o valor de a: ")
leia(a)
escreva("entre com o valor de b: ")
leia(b)
escreva("entre com o valor de c: ")
leia(c)

	 se (A<B+C) e (B<A+C) e (C<A+B) entao
	 escreval("Estes valores formam um triangulo")

se (A=B) e (B=C) entao
				escreva ("Triangulo Equil�tero")
			senao
		 se (A=B) ou (B=C) ou (A=C) entao
					escreva ("Tri�ngulo Is�sceles")
				senao
					escreva ("Triangulo Escaleno")
				fimse
			fimse
senao
			escreva ("Estes valores n�o formam um tri�ngulo")
		fimse
fimalgoritmo
