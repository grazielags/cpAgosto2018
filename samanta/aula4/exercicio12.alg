algoritmo "exercicio12"
var
   tempo: real
   velocidade:real
   distancia:real
   consumo:real
   

inicio
   escreval ("digite tempo: ")
   leia (tempo)
   escreval ("digite velocidade : ")
   leia (velocidade )
    distancia<-(tempo*velocidade)
    consumo<-distancia/12
    escreval (" ")
    escreval ("======informacoes da viagem =====")
    escreval ("tempo: ", tempo, "horas")
    escreval ("velocidade: ", velocidade, "km/h")
    escreval ("distancia: ", distancia, "km")
    escreval ("consumo: ", consumo, "litros")
    
fimalgoritmo
