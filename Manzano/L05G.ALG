Algoritmo "L05G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15
// Autor(a)    : Campelo
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base, resultado, contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3
   resultado <- 1

   para contador de 1 ate 15 passo 1 faca
      resultado<- resultado * base

      escreval(base, " elevado a", contador, " =", resultado)
   fimpara
Fimalgoritmo