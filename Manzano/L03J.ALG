Algoritmo "L03J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis

   contadora:inteiro
   soma:inteiro
   pares:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 50
   
   enquanto contadora <=70 faça
   
         soma <- soma + contadora
         pares <- pares + 1

      contadora <- contadora + 2
   fimenquanto
   
   media <- soma / pares
   
   escreval("A soma de 50 a 70 é", soma, " a média aritmética é", media)

Fimalgoritmo