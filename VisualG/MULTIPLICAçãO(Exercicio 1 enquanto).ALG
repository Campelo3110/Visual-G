Algoritmo "Multiplica��o"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Jailson (jaja)
// Descri��o   : Programa que faz tabuada com o numero pedido ao usuario
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   resultado:inteiro
   contadora:inteiro
   fator:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <-1
   escreval("Digita o numero para multiplciar")
   leia(numero)

   enquanto contadora <= 10 fa�a
      resultado <- numero * contadora
      escreval(numero, " *", contadora, " =",resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo