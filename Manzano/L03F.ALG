Algoritmo "L03F"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Campelo
// Data atual  : 17/09/2024
Var

   base, expoente, resultado, contador: inteiro

Inicio

   escreval("Digite um numero")
   leia(base)
   escreval("Digite um exponte")
   leia(expoente)

   resultado <- 1
   contador <- 1

   enquanto contador <= expoente faca
      resultado <- resultado * base
      contador <- contador + 1
   fimenquanto

   escreval(base, " elevado a ", expoente, " = ", resultado)

Fimalgoritmo