algoritmo "quantidade de gasolina"

   var
      tempo: real
      velocidade: real
      distancia: real
      litros: real

   Inicio
      escreval ("o tempo gasto na viagem:")
      leia(tempo)
      escreval ("a velocidade m�dia durante a viagem:")
      leia(velocidade)
      distancia <- tempo*velocidade
      escreval ("dist�ncia percorrida: ", distancia)
      litros <- distancia /12
      escreval ("litros de combust�vel gasto na viagem: ", litros)
fimalgoritmo

