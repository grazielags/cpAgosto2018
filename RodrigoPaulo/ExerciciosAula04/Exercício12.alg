algoritmo "Exercicio12"
// Fun��o :  Fa�a um algoritmo que calcule a quantidade de litros de combust�vel gasta em uma viagem,
//utilizando um autom�vel que faz 12Km por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto na viagem
//e a velocidade m�dia durante ela. Desta forma, ser� poss�vel obter a dist�ncia percorrida com a f�rmula distancia <- tempo * velocidade.
//Tendo o valor da dist�ncia, basta calcular a quantidade de litros de combust�vel utilizada na viagem com a f�rmula: litros = distancia div 12.
//O programa deve apresentar os valores da velocidade m�dia, tempo gasto na viagem, a dist�ncia percorrida e a quantidade de litros utilizada na viagem.
// Autor :
// Data : 7/9/2018
// Se��o de Declara��es 
var
    d,t,v,l: real
inicio
    escreval("Digite o tempo de viagem: ")
    leia(t)
    escreval("DIgite a velocidade do automovel: ")
    leia(v)
    d<-t*v
    escreval("Essa � a distancia percorrida durante a viagem: ",d, " km")
    l<- d / 12
    escreval("Essa foi a quantidade de litros gasto durante a viagem:",l, " litros")
    escreval ("Esse foi o tempo gasto da viagem:", t, " horas")
    escreval ("Essa foi a velocidade m�dia da viagem:", v, "km/h")
    

    //consumo 12km/l
    //tempo da viagem:5h
    //velocidade:150km/h
    

fimalgoritmo
