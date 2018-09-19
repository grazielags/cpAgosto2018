algoritmo  "triangulo_retangulo"

Var
   A, B, C : real
Inicio
       Escreval ("O valor A do triangulo:")
       Leia (A)
       Escreval ("O valor B do triangulo:")
       Leia (B)
       Escreval ("O valor C do triangulo:")
       Leia (C)
       Se (A =< C + B) e (B =< A + C) e (C =< A + B) entao
          Escreva ("forma um triangulo. ")
          Se (A = B) e (B = C) e (C = A) entao
             Escreva ("triangulo equilátero")
          Senao
               se(A = B) ou (B = C) ou (C = A) entao
                    Escreva ("triangulo Isósceles")
               Senao (A <> B) e (B <> C) e (C <> A) entao
                     Escreva ("triangulo escaleno")
               fimse
          fimse
       Senao
            Escreva ("Não forma um triangulo")
       Fimse
Fimalgoritmo
