algoritmo "Exercicio12"
// Função :  Faça um algoritmo que calcule a quantidade de litros de combustível gasta em uma viagem,
//utilizando um automóvel que faz 12Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto na viagem
//e a velocidade média durante ela. Desta forma, será possível obter a distância percorrida com a fórmula distancia <- tempo * velocidade.
//Tendo o valor da distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula: litros = distancia div 12.
//O programa deve apresentar os valores da velocidade média, tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem.
// Autor :
// Data : 7/9/2018
// Seção de Declarações 
var
    d,t,v,l: real
inicio
    escreval("Digite o tempo de viagem: ")
    leia(t)
    escreval("DIgite a velocidade do automovel: ")
    leia(v)
    d<-t*v
    escreval("Essa é a distancia percorrida durante a viagem: ",d, " km")
    l<- d / 12
    escreval("Essa foi a quantidade de litros gasto durante a viagem:",l, " litros")
    escreval ("Esse foi o tempo gasto da viagem:", t, " horas")
    escreval ("Essa foi a velocidade média da viagem:", v, "km/h")
    

    //consumo 12km/l
    //tempo da viagem:5h
    //velocidade:150km/h
    

fimalgoritmo
