algoritmo "Miss�o 4"
// Fun��o :
// Autor :
// Data : 28/02/2022
// Se��o de Declara��es 
var
tempC, tempF, dolar, reais: real
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
     tempF<- 1.8 *(tempC-32)
     escreval (" A temperatura em Fahrenheit � : ", tempF, " Graus")


     caso "2"
     escreval( " digite a temperatura Fahrenheit")
     leia (tempF)
     tempC <- tempF/1.8 + 32
     escreval (" A temperatura em Celsius � : ", tempC, " Graus")
     
     caso "3"
     escreval( " Digite o valor em Dolar")
     leia (dolar)
     reais<- dolar * 5.20
     escreval ( dolar, " � igual a R$: ",reais)
     
     caso "4"
     escreval( " Digite o valor em reais")
     leia (reais)
     dolar<- reais / 5.20
     escreval ( reais, " � igual a U$: ",dolar)

     fimescolha
     fimenquanto

fimalgoritmo
