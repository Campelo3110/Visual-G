Algoritmo "L03I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Se��o de Declara��es das vari�veis
   soma, resultado, contador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   enquanto contador <= 10 fa�a
      escreval("Digite o ", contador)
      leia(soma)
      resultado <- soma + resultado
      contador <- contador + 1
   fimenquanto

   escreval("A soma dos 10 numeros digitador �", resultado, " e a m�dia aritm�tica", resultado/10)
Fimalgoritmo