Algoritmo "L05H"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer
// Autor(a)    : Campelo
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis

   base, expoente, resultado, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   resultado <- 1

   escreval("Digite um numero")
   leia(base)
   escreval("Digite um expoente")
   leia(expoente)

   para contador de 1 ate expoente passo 1 faca
      resultado <- resultado * base
   fimpara
   escreval(base, " elevado a", expoente, " =", resultado)

Fimalgoritmo