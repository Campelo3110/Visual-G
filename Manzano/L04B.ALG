Algoritmo "L04B"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Camepelo
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 

soma, contador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

repita
	soma <- soma + contador
	contador <- contador + 2
	ate (contador > 500)

	escreval("A soma dos valores pares entre 1 at� 500 � ", soma)

Fimalgoritmo