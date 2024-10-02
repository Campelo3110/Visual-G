Algoritmo "Exercicio 19"
// Disciplina   : [Linguagem de Programação]
// Professor   : Jailson (jaja)
// Descrição   : O progrma solicita dois numero e ve qual é maior
// Autor(a)    : Campelo
// Data atual  : 06/09/2024
Var
   // Seção de Declarações das variáveis
   primeiro:real
   segundo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primero numero")
   leia(primeiro)
   escreval("Escreva o segundo número")
   leia(segundo)

   se primeiro = segundo entao
      escreval("Os valores são iguais")
   senao
      se primeiro > segundo entao
         escreval("O numero", primeiro, " é maior que o ", segundo)
      senao
         escreval("O numero", segundo, " é maior que o ", primeiro)
      fimse
   fimse

Fimalgoritmo