Algoritmo "Dias da semana com (Escolha)"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Jailson (Jaja)
// Descri��o   : Esse programa le um numero digitado pelo usuario e escreve o dia da semana
// Autor(a)    : Campelo
// Data atual  : 06/09/2024
Var
   // Se��o de Declara��es das vari�veis

   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Escreva um n�mero")
   leia(numero)
   escolha numero

   caso 1
      escreval("Domingo")
   caso 2
      escreval("Segunda")
   caso 3
      escreval("Ter�a")
   caso 4
      escreval("Quarta")
   caso 5
      escreval("Quinta")
   caso 6
      escreval("Sexta")
   caso 7
      escreval("S�bado")
   outrocaso
      escreval("N�o h� dias correspondente")
   fimescolha

Fimalgoritmo