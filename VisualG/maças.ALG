Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   macas:inteiro
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Quantas macas voce pegou")
   leia(macas)
   se macas <= 12 entao
      valor <- macas*1.30
   senao
      valor <- macas*1
   fimse
   escreval("Voce comprou ", macas, " de macas e gastou R$", valor)


Fimalgoritmo