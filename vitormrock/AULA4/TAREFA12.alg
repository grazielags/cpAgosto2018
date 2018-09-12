algoritmo "Tarefa12"

var
    D,T,V,L: real
inicio
    escreval("Digite o tempo de viagem: ")
    leia(T)
    escreval("DIgite a velocidade do automovel: ")
    leia(V)
    D<-T*V
    escreval("Essa é a distancia percorrida durante a viagem: ",D, " km")
    L<- D / 12
    escreval("Essa foi a quantidade de litros gasto durante a viagem:",L, " litros")
    escreval ("Esse foi o tempo gasto da viagem:", T, " horas")
    escreval ("Essa foi a velocidade média da viagem:", V, "km/hm")
fimalgoritmo
