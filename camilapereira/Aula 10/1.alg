algoritmo "Funcao"
var
   lados: inteiro
funcao quantidadedelados(): caracter
inicio
      Escreval ("escreva a quantidade de lados da sua forma")
      leia (lados)
      se lados = 3 entao
         retorne "Triangulo"
      senao
           se lados = 4 entao
              retorne "quadrado"
           senao
                se lados = 5 entao
                   retorne "pentagono"
                senao
                     se lados >= 6 entao
                        retorne "invalido"
                     senao
                          se lados <= 2 entao
                             retorne "invalido"
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimfuncao
inicio
      Escreval (quantidadedelados())
fimalgoritmo
