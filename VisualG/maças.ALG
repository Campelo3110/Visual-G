Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Se��o de Declara��es das vari�veis
   macas:inteiro
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Quantas macas voce pegou")
   leia(macas)
   se macas <= 12 entao
      valor <- macas*1.30
   senao
      valor <- macas*1
   fimse
   escreval("Voce comprou ", macas, " de macas e gastou R$", valor)


Fimalgoritmo