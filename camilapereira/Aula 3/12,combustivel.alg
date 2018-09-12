algoritmo "quantidade de gasolina"

   var
      tempo: real
      velocidade: real
      distancia: real
      litros: real

   Inicio
      escreval ("o tempo gasto na viagem:")
      leia(tempo)
      escreval ("a velocidade média durante a viagem:")
      leia(velocidade)
      distancia <- tempo*velocidade
      escreval ("distância percorrida: ", distancia)
      litros <- distancia /12
      escreval ("litros de combustível gasto na viagem: ", litros)
fimalgoritmo

