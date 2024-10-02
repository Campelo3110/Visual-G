Algoritmo "Exercicio 33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Joilson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Campelo
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valo1 ")
   leia(valor1)
   escreval("Valor2 ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("Os valores são iguais")
   senao
      se valor1 > valor2 entao
         escreval("O primeiro valor é maior")
      senao
         se valor2 > valor1 entao
            escreval("O segundo valor é menor")
         fimse
      fimse
   fimse

Fimalgoritmo

