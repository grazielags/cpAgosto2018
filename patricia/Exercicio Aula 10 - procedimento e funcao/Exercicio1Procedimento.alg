algoritmo "Exercicio1Funcao"

var
   lados: inteiro
   tipodeforma: caractere
procedimento lerlados()

   inicio
      Se lados = 3 entao
         tipodeforma <- "triangulo"
      Senao
        Se lados = 4 entao
           tipodeforma <- "quadrado"
        Senao
           Se lados = 5 entao
              tipodeforma <- "pentagono"
           Senao
              Se (lados <3) ou (lados >5) entao
                 tipodeforma <- "invalido"
              fimse
           fimse
        fimse
      fimse
      Escreval (tipodeforma)
   fimprocedimento
inicio
      Escreval ("Informe a quantidade de lados:")
      Leia (lados)
      lerlados()
fimalgoritmo
