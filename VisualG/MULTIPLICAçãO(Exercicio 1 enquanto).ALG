Algoritmo "Multiplicação"
// Disciplina   : [Linguagem de Programação]
// Professor   : Jailson (jaja)
// Descrição   : Programa que faz tabuada com o numero pedido ao usuario
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   resultado:inteiro
   contadora:inteiro
   fator:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <-1
   escreval("Digita o numero para multiplciar")
   leia(numero)

   enquanto contadora <= 10 faça
      resultado <- numero * contadora
      escreval(numero, " *", contadora, " =",resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo