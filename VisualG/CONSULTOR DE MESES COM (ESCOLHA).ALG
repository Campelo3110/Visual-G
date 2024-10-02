Algoritmo "Consultor de meses com (Escolha)"
// Disciplina   : [Linguagem de Programação]
// Professor   : Jailson (Jaja)
// Descrição   : Esse programa le um numero digitado pelo usuario e escreve o nome do mes
// Autor(a)    : Campelo
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis

   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escreva um número")
   leia(numero)
   escolha numero

   caso 1
      escreval("Janeiro")
   caso 2
      escreval("Fevereiro")
   caso 3
      escreval("Março")
   caso 4
      escreval("Abril")
   caso 5
      escreval("Maio")
   caso 6
      escreval("Junho")
   caso 7
      escreval("Julho")
   caso 8
      escreval("Agosto")
   caso 9
      escreval("Setembro")
   caso 10
      escreval("Outubro")
   caso 11
      escreval("Novembro")
   caso 12
      escreval("Dezembro")
   outrocaso
      escreval("Não há dias correspondente")
   fimescolha

Fimalgoritmo