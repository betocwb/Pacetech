algoritmo "Miss�o 4"
// Fun��o :
// Autor :
// Data : 28/02/2022
// Se��o de Declara��es 
var
tempC, tempF, dolarCotacao, reais,quantidadeConversao,dolar: real
opcao: literal

inicio

enquanto (opcao <> "5")    faca

escreval ("Escolha uma opc�o no menu")
escreval ("1  - conversao de temperatura Graus Celsius para Fahrenheit")
escreval ("2  - conversao de temperatura Fahrenheit para Celsius")
escreval ("3  - conversao de Dolar para Real")
escreval ("4  - conversao de Real para dolar")
escreval ("5  - Deseja sair?")
leia (opcao )


     escolha (opcao)
     caso "1"
     Escreval (" Digite a temperatura em Graus Celsius")
     leia (tempC )
     tempF<-( tempC * 9/5) + 32

     escreval (" A temperatura em Fahrenheit � : ", tempF, " Graus")


     caso "2"
     escreval( " digite a temperatura Fahrenheit")
     leia (tempF)
     tempC <- (tempF - 32) * 5/9
     escreval (" A temperatura em Celsius � : ", tempC, " Graus")
     
     caso "3"
     escreval( " Digite o valor da cotacao do dolar ")
     leia (dolarCotacao)
     escreval ("Digite a quantidade em dolar a ser convertida")
     leia (quantidadeConversao)
     reais<- dolarCotacao * quantidadeConversao
     escreval ( quantidadeConversao, " dolares � igual a R$: ",reais, "reais")
     
     caso "4"
     escreval( "Digite o valor em reais a ser convertido")
     leia (reais)
     escreval( " Digite o valor da cotacao do dolar ")
     leia (dolarCotacao)
     dolar <- reais/dolarCotacao
     escreval ( reais, " Reais  � igual a U$: ",dolar, "dolares")

     fimescolha
     fimenquanto

fimalgoritmo
