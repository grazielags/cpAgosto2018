Algoritmo "EXERCICIO 09"


Var

   Num:inteiro
   AUX1,AUX2,AUX3:INTEIRO
Inicio

   escreval("DIGITE UM NUMERO::")
   leia(num)
   aux1<-num mod 10
   auz2<-num mod 100
   aux3<-num mod 1000
   se ((aux1=0) ou (aux2=0) ou (aux3=0))entao
      se (num mod 10)=0 entao
         escreval("NUMERO DIVISIVEL POR 10")
      fimse
       se (num mod 100)=0 entao
         escreval("NUMERO DIVISIVEL POR 100")
      fimse
      se (num mod 1000)=0 entao
         escreval("NUMERO DIVISIVEL POR 1000")
      fimse
      senao
        escreval("NUMERO NÃO É DIVISÍVEL POR NENHUM DELES")
   fimse

Fimalgoritmo



