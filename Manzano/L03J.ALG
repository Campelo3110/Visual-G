Algoritmo "L03J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis

   contadora:inteiro
   soma:inteiro
   pares:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 50
   
   enquanto contadora <=70 fa�a
   
         soma <- soma + contadora
         pares <- pares + 1

      contadora <- contadora + 2
   fimenquanto
   
   media <- soma / pares
   
   escreval("A soma de 50 a 70 �", soma, " a m�dia aritm�tica �", media)

Fimalgoritmo