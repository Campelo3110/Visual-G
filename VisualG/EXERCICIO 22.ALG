Algoritmo "Exercicio 22"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Se��o de Declara��es das vari�veis
   horastrabalhadas, horasextras, horasregular:inteiro
   acrescimo, total, salarioporhora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantas horas forem trabalhadas?")
   leia(horastrabalhadas)
   escreval("Quanto o funcion�rio recebe por hora?")
   leia(salarioporhora)
   horasregular <- 40 * 4

   se horastrabalhadas >= horasregular entao
      horasextras <- horastrabalhadas - horasregular
      acrescimo <- horasextras * (salarioporhora * 1.5)
      total <- (horasregular * salarioporhora) + acrescimo
   senao
      total <- horasregular * salarioporhora
   fimse

   escreval("Seu sal�rio �: R$", total)

Fimalgoritmo