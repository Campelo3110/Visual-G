Algoritmo "Calcular quantos dias a pessoa tem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Se��o de Declara��es das vari�veis 
 ano, meses, dias, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Quantos anos a pessoa tem:")
   leia(ano)
   escreval("Quantos meses a pessoa tem:")
   leia (meses)
   escreval("Quantos dias voce tem:")
   leia(dias)
   idade<- (ano*365) + (meses * 30) + dias
   escreva("Voce tem ", idade, " de dias")

Fimalgoritmo