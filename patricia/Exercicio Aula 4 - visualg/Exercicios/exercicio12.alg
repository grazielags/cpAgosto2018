algoritmo "exercicio7"

var
   tempo, velocidade, distancia, litros: real
inicio
      Escreval ("Informe o tempo em horas gasto na viagem :")
      leia (tempo)
      Escreval ("Informe a velocidade média durante viagem:")
      leia (velocidade)
      distancia <- tempo*velocidade
      litros <- distancia /12.
      Escreval ("Velocidade media:", velocidade, "K/h")
      Escreval ("Tempo gasto na viagem:", tempo, "horas")
      Escreval ("Distancia percorrida:", distancia, "Kilometros")
      Escreval ("Quantidade de litros utilizada na viagem:", litros, "litros")
fimalgoritmo
