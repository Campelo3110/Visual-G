Algoritmo "Calcular quantos dias a pessoa tem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2024
Var
// Seção de Declarações das variáveis 
 ano, meses, dias, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Quantos anos a pessoa tem:")
   leia(ano)
   escreval("Quantos meses a pessoa tem:")
   leia (meses)
   escreval("Quantos dias voce tem:")
   leia(dias)
   idade<- (ano*365) + (meses * 30) + dias
   escreva("Voce tem ", idade, " de dias")

Fimalgoritmo