algoritmo "Exercicio1Funcao"

var
   lados: inteiro
funcao lerlados(): caracter

   inicio
      Escreval ("Informe a quantidade de lados:")
      Leia (lados)
      Se lados = 3 entao
         retorne "triangulo"
      Senao
        Se lados = 4 entao
           retorne "quadrado"
        Senao
           Se lados = 5 entao
              retorne "pentagono"
           Senao
              Se (lados <= 2) ou (lados >= 6) entao
                 retorne "invalido"
              fimse
           fimse
        fimse
      fimse
   fimfuncao
inicio
      Escreval (lerlados())
fimalgoritmo
