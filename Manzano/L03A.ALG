Algoritmo "L03A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Realiza a conta de uma tabuada
// Autor(a)    : Campelo
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
   numero:inteiro
   tabuada:inteiro
   contador:inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um numero")
   leia(numero)
   
   contador <- 1
   
   enquanto contador <= 10 fa�a
   tabuada <- numero * contador
   
   escreval(numero, " *", contador, " =", tabuada)
   
   contador<- contador + 1
   fimenquanto
   

Fimalgoritmo