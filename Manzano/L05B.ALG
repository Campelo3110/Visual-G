Algoritmo "L05B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Campelo
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis

   valor, contador, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escreva um valor")
   leia(valor)

   para contador de 0 ate 10 passo 1 faca
      resultado <- valor * contador
      escreval(valor, " *", contador, " =", resultado)
   fimpara

Fimalgoritmo