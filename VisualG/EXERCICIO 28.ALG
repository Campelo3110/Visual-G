Algoritmo "Exercicio 28"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson
// Descri��o   :  Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva o primeiro n�mero")
   leia(num1)
   escreval("Escreva o segundo n�mero")
   leia(num2)
   escreval("Escreva o terceiro n�mero")
   leia(num3)


   se (num1 = num2) ou (num1 = num3) ou (num2 = num3) entao
      escreval("Existe valores iguais")
   senao
      se (num1 > num2) e (num1 > num3) entao
         escreval("O n�mero", num1, " � maior que os n�meros,", num2, " e", num3)
      senao
         se (num2 > num3) e (num2 > num1) entao
            escreval("O n�mero", num2, " � maior que os n�meros,", num1, " e", num3)
         senao
            se (num3 > num1) e (num3 > num2) entao
               escreval("O n�mero", num3, " � maior que os n�meros,", num1, " e", num2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
