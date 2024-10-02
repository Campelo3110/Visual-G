Algoritmo "Dias da semana com (Escolha)"
// Disciplina   : [Linguagem de Programação]
// Professor   : Jailson (Jaja)
// Descrição   : Esse programa le um numero digitado pelo usuario e escreve o dia da semana
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
      escreval("Domingo")
   caso 2
      escreval("Segunda")
   caso 3
      escreval("Terça")
   caso 4
      escreval("Quarta")
   caso 5
      escreval("Quinta")
   caso 6
      escreval("Sexta")
   caso 7
      escreval("Sábado")
   outrocaso
      escreval("Não há dias correspondente")
   fimescolha

Fimalgoritmo