Algoritmo "Exercicio 29"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Campelo
// Data atual  : 11/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, maior, segundo, resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o primeiro n�mero")
   leia(num1)
   escreval("Escreva o segundo n�mero")
   leia(num2)
   escreval("Escreva o terceiro n�mero")
   leia(num3)

   //Se��o onde verifica se o num1 � maior do que os outros
   se (num1 > num2) e (num1 > num3) entao
      maior <- num1
      se num2 > num3 entao //Verifica qual � o segundo valor maior
         segundo <- num2
      senao
         segundo <- num3
      fimse

   //Se��o onde verifica se o num2 � maior do que os outros
   senao
      se (num2 > num3) e (num2 > num1) entao
         maior <- num2
         se num1 > num3 entao //Verifica qual � o segundo valor maior
            segundo <- num1
         senao
            segundo <- num3
         fimse

      //Se��o onde verifica se o num3 � maior do que os outros
      senao
         se (num3 > num1) e (num3 > num2) entao
            maior <- num3
            se num2 > num1 entao //Verifica qual � o segundo valor maior
               segundo <- num2
            senao
               segundo <- num1
            fimse
         fimse
      fimse
   fimse

   escreval("A soma dos dois primeiros n�meros maiores �:", maior+segundo)


Fimalgoritmo