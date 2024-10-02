Algoritmo "L03C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson (jájá)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis

   contadora:inteiro
   soma:inteiro
   pares:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   enquanto contadora <=500 faça
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   fimenquanto

   escreval("O resultado da soma dos 500 primeiros números são: ",soma)

Fimalgoritmo