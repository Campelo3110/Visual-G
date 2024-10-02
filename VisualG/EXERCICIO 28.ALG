Algoritmo "Exercicio 28"
// Disciplina   : [Linguagem de Programação]
// Professor   : Joilson
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o primeiro número")
   leia(num1)
   escreval("Escreva o segundo número")
   leia(num2)
   escreval("Escreva o terceiro número")
   leia(num3)


   se (num1 = num2) ou (num1 = num3) ou (num2 = num3) entao
      escreval("Existe valores iguais")
   senao
      se (num1 > num2) e (num1 > num3) entao
         escreval("O número", num1, " é maior que os números,", num2, " e", num3)
      senao
         se (num2 > num3) e (num2 > num1) entao
            escreval("O número", num2, " é maior que os números,", num1, " e", num3)
         senao
            se (num3 > num1) e (num3 > num2) entao
               escreval("O número", num3, " é maior que os números,", num1, " e", num2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
