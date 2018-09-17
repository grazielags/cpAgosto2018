algoritmo "Triangulo"

var
LadoA, LadoB, LadoC, triangulo: inteiro

inicio
Escreval("Digite LadoA")
Leia(LadoA)
Escreval("Digite LadoB")
Leia(LadoB)
Escreval("LadoC")
Leia(LadoC)
   se (LadoC <= ( LadoA + LadoB)) e (LadoA <= (LadoC + LadoB))e (LadoB <=(LadoA + LadoC)) entao
      Escreval("Triangulo")
      se (LadoA = LadoB) e (LadoA=LadoC) entao
         Escreval("Equilátero")
      senao
         se (LadoA<>LadoB) e (LadoA<>LadoC) entao
            Escreval("Isósceles")
         senao
            Escreval("Escaleno")
         fimse
      fimse
   senao
        Escreval("Não é um triangulo")
   fimse

fimalgoritmo
