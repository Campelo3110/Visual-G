Algoritmo "Exercicio 33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Joilson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Campelo
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Valo1 ")
   leia(valor1)
   escreval("Valor2 ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("Os valores s�o iguais")
   senao
      se valor1 > valor2 entao
         escreval("O primeiro valor � maior")
      senao
         se valor2 > valor1 entao
            escreval("O segundo valor � menor")
         fimse
      fimse
   fimse

Fimalgoritmo

