Algoritmo "L03C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson (j�j�)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis

   contadora:inteiro
   soma:inteiro
   pares:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   enquanto contadora <=500 fa�a
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreval("O resultado da soma dos 500 primeiros n�meros s�o: ",soma)

Fimalgoritmo