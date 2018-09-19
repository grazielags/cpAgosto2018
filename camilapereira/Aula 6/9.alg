Algoritmo "9"
Var
   n, a1, a2, a3: inteiro
Inicio
   escreval("digite um numero: ")
   leia(n)
   a1 <- n mod 10
   a2 <- n mod 100
   a3 <- n mod 1000
   se ((a1 = 0) ou (a2 = 0) ou (a3 = 0))entao
      se (n mod 10) = 0 entao
         escreval("numero divisivel por 10")
      fimse
       se (n mod 100) = 0 entao
         escreval("numero divisivel por 100")
      fimse
      se (n mod 1000) = 0 entao
         escreval("numero divisivel por 1000")
      fimse
      senao
        escreval("numero não divisivel")
   fimse
Fimalgoritmo
