Algoritmo "Exercicio 31"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson
// Descri��o   : Verifica s� o triangulo � verdeiro
// Autor(a)    : Campelo
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3 :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)
   
   se ((valor1 + valor2) > valor3) e ((valor1 + valor3) > valor2) e ((valor1 + valor2) > valor3) entao
      escreval ("veridico! � um triangulo")
   senao
      escreval ("n�o � um triangulo")
   fimse
   
Fimalgoritmo