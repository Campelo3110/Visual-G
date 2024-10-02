Algoritmo "Exercicio 29"
// Disciplina   : [Linguagem de Programação]
// Professor   : Joilson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Campelo
// Data atual  : 11/09/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, maior, segundo, resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primeiro número")
   leia(num1)
   escreval("Escreva o segundo número")
   leia(num2)
   escreval("Escreva o terceiro número")
   leia(num3)

   //Seção onde verifica se o num1 é maior do que os outros
   se (num1 > num2) e (num1 > num3) entao
      maior <- num1
      se num2 > num3 entao //Verifica qual é o segundo valor maior
         segundo <- num2
      senao
         segundo <- num3
      fimse

   //Seção onde verifica se o num2 é maior do que os outros
   senao
      se (num2 > num3) e (num2 > num1) entao
         maior <- num2
         se num1 > num3 entao //Verifica qual é o segundo valor maior
            segundo <- num1
         senao
            segundo <- num3
         fimse

      //Seção onde verifica se o num3 é maior do que os outros
      senao
         se (num3 > num1) e (num3 > num2) entao
            maior <- num3
            se num2 > num1 entao //Verifica qual é o segundo valor maior
               segundo <- num2
            senao
               segundo <- num1
            fimse
         fimse
      fimse
   fimse

   escreval("A soma dos dois primeiros números maiores é:", maior+segundo)


Fimalgoritmo