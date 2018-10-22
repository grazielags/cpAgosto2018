algoritmo "dectectorexeavulso"

var
 i: inteiro
 N,Pesado: caractere
 P, Mai:REAL
Procedimento Topo()
inicio
LimpaTela
escreval ("-----------------------------------")
escreval ("      detector    de   pesado      ")
escreval (" maior peso ate agora : ", Mai, "Kg")
escreval ("-----------------------------------")
FimProcedimento
inicio
  Topo()
  para i<-1 ate 5 faca
       escreval ("digite o nome: ")
       leia (N)
       escreval ("Digite o peso: ")
       leia (P)
       Se (P>Mai) entao
          Mai <- P
          Pesado <- N
       Fimse
  Fimpara
       Topo()
       escreval (" a pessoa mais pesada foi: ", Pesado,", com ", Mai,"kg" )
fimalgoritmo
