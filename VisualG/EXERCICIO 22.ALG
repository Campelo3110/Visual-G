Algoritmo "Exercicio 22"
// Disciplina   : [Linguagem de Programação]
// Professor   : Joilson
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   horastrabalhadas, horasextras, horasregular:inteiro
   acrescimo, total, salarioporhora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas horas forem trabalhadas?")
   leia(horastrabalhadas)
   escreval("Quanto o funcionário recebe por hora?")
   leia(salarioporhora)
   horasregular <- 40 * 4

   se horastrabalhadas >= horasregular entao
      horasextras <- horastrabalhadas - horasregular
      acrescimo <- horasextras * (salarioporhora * 1.5)
      total <- (horasregular * salarioporhora) + acrescimo
   senao
      total <- horasregular * salarioporhora
   fimse

   escreval("Seu salário é: R$", total)

Fimalgoritmo