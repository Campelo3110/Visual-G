Algoritmo "L04J"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
// Autor(a)    : Campelo
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis

   divisor, dividendo, quociente:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval("Digite o divisor")
    leia(divisor)
    escreval("Digite o dividendo")
    leia(dividendo)

   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate (dividendo < divisor)

   escreval("O resultado da divis�o � ", quociente)

Fimalgoritmo