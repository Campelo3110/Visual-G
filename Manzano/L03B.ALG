Algoritmo "L03B"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson (jaja)
// Descri��o   : Algoritmo para realizar a soma total dos 10 primeiros numeros inteiros
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis

   contadora:inteiro
   soma:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   
   enquanto contadora <=100 fa�a
      soma <-contadora + soma
      contadora <- contadora + 1
   fimenquanto
   escreval("O resultado da soma dos 100 primeiros n�meros s�o: ",soma)

Fimalgoritmo

