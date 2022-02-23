algoritmo "semnome"
// Função :
// Autor :
// Data : 23/02/2022
// Seção de Declarações 
var
tempF: real
celsius: real

inicio

      escreval(" Digite a temperatura em Fahrenheit")
      leia(tempF)
      
      celsius <- 1.8 * (tempF - 32)
      escreval( "Á temperatura em graus Celsius è: ", celsius," graus")
      se celsius <=15 entao
      escreval ( " Hoje o dia esta frio")
      senao
      se celsius <=26  entao
      escreval ("Hoje o dia esta agradavel")
      senao
      escreval ("O dia está calor")
      fimse
      fimse
      
// Seção de Comandos 
fimalgoritmo
