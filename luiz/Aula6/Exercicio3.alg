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
         Escreval("Equil�tero")
      senao
         se (LadoA<>LadoB) e (LadoA<>LadoC) entao
            Escreval("Is�sceles")
         senao
            Escreval("Escaleno")
         fimse
      fimse
   senao
        Escreval("N�o � um triangulo")
   fimse

fimalgoritmo
