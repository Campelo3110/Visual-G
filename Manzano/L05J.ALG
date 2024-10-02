Algoritmo "L05J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Um programa que apresente os valores de conversão de graus Celsius em Fahrenheit
// Autor(a)    : Campelo
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis

   cel:inteiro
   fah:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para cel de 10 ate 100 passo 10 faca

      fah <- ((9*cel)+160)/5

      escreval(cel, "°C =", fah, "°F")

   fimpara

Fimalgoritmo