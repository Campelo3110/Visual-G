Algoritmo "L04D"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : um programa que efetue o c�lculo e no final apresente o somat�rio do n�mero de gr�os de
//trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Campelo
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis

   acumuladores, graosNoQuadro: real
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   acumuladores <- 0
   graosNoQuadro <- 1
   contador <- 1

   repita
      acumuladores <- acumuladores + graosNoQuadro
      graosNoQuadro <- graosNoQuadro * 2

      contador <- contador + 1
   ate (contador > 64)

   escreval("O total de gr�os de trigo no tabuleiro �: ", acumuladores)

Fimalgoritmo