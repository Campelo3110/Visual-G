Algoritmo "L03B"
// Disciplina   : [Linguagem de Programação]
// Professor   : Joilson (jaja)
// Descrição   : Algoritmo para realizar a soma total dos 10 primeiros numeros inteiros
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis

   contadora:inteiro
   soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   
   enquanto contadora <=100 faça
      soma <-contadora + soma
      contadora <- contadora + 1
   fimenquanto
   escreval("O resultado da soma dos 100 primeiros números são: ",soma)

Fimalgoritmo

