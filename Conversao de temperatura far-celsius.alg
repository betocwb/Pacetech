algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/02/2022
// Se��o de Declara��es 
var
tempF: real
celsius: real

inicio

      escreval(" Digite a temperatura em Fahrenheit")
      leia(tempF)
      
      celsius <- 1.8 * (tempF - 32)
      escreval( "� temperatura em graus Celsius �: ", celsius," graus")
      se celsius <=15 entao
      escreval ( " Hoje o dia esta frio")
      senao
      se celsius <=26  entao
      escreval ("Hoje o dia esta agradavel")
      senao
      escreval ("O dia est� calor")
      fimse
      fimse
      
// Se��o de Comandos 
fimalgoritmo
