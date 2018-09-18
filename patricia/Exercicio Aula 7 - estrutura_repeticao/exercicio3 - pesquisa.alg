algoritmo "repeticao"

var
   sexo, corolhos:caractere
   idade, maioridade, quantpessoas, count: inteiro
inicio
      enquanto count<5 faca
        Escreval ("Informe o seu sexo, sendo F para feminino e M para masculo:")
        Leia (sexo)
        Escreval ("Informe sua idade:")
        Leia (idade)
        Escreval ("Informe a cor dos seus olhos, sendo V para verde, A para azul e C para castanho:")
        Leia (corolhos)
        se idade > maioridade entao
           maioridade <- idade
        fimse
        se (idade >= 18) e (idade >=35) e (corolhos = "a") e (sexo = "f") entao
           quantpessoas <- quantpessoas+1
        fimse
        count <- count+1
      fimenquanto
      Escreval ("O individuo com maior idade que participou da pesquisa tem ", maioridade, "anos")
      Escreval ("A quantidade de mulheres com olhos azuis, entre 18 e 35 anos e: ", quantpessoas)
fimalgoritmo
