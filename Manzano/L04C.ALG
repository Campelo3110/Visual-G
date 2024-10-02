Algoritmo " L04C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Campelo
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 

contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

repita
	se (contador mod 4 = 0) entao
		escreval(contador)
		fimse
		contador <- contador + 1
	ate (contador > 200)

Fimalgoritmo