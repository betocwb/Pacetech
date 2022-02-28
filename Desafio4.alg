algoritmo "Missão 4"
// Função :
// Autor :
// Data : 28/02/2022
// Seção de Declarações 
var
tempC, tempF, dolar, reais: real
opcao: literal

inicio

enquanto (opcao <> "5")    faca

escreval ("Escolha uma opcão no menu")
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
     escreval (" A temperatura em Fahrenheit é : ", tempF, " Graus")


     caso "2"
     escreval( " digite a temperatura Fahrenheit")
     leia (tempF)
     tempC <- tempF/1.8 + 32
     escreval (" A temperatura em Celsius é : ", tempC, " Graus")
     
     caso "3"
     escreval( " Digite o valor em Dolar")
     leia (dolar)
     reais<- dolar * 5.20
     escreval ( dolar, " è igual a R$: ",reais)
     
     caso "4"
     escreval( " Digite o valor em reais")
     leia (reais)
     dolar<- reais / 5.20
     escreval ( reais, " è igual a U$: ",dolar)

     fimescolha
     fimenquanto

fimalgoritmo
