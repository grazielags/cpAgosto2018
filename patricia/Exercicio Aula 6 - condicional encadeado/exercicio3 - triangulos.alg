algoritmo "condicionalTDSelecao"

var
   a, b, c: inteiro
inicio
      Escreval ("Informe valor 1")
      leia (A)
      Escreval ("Informe valor 2")
      leia (B)
      Escreval ("Informe valor 3")
      leia (C)
      se (a+b>=c) e (a+c>=b) e (b+c>=a) entao
         escreva ("e um triangulo:")
         se (a=b) e (a=c) e (b=c) entao
            escreval ("equilatero, todos os lados iguais")
         senao
            se (a=b) ou (b=c) ou (c=a) entao
               escreval ("isosceles, dois lados iguais")
            senao (a<>b) e (b<>c) e (c<>a)
               escreval ("escaleno, todos os lados diferentes")
            fimse
         fimse
      senao
        escreval ("nao e um triangulo")
      fimse
fimalgoritmo
