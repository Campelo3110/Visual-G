Algoritmo "Exercicio 27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva um número")
   leia(numero)

   se numero > 0 entao
      escreval("O número", numero, " é positivo")
   senao
      se numero < 0 entao
         escreval("O número", numero, " é negativo")
      senao
         escreval("O número é ", numero)
      fimse
   fimse

Fimalgoritmo