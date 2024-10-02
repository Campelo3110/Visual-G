Algoritmo "Permissao para votar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   anoatual:inteiro
   anonascimento: inteiro
   pode: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Em que ano estamos")
   leia(anoatual)
   escreval("Em que ano voce nasceu")
   leia(anonascimento)
   pode <- anoatual - anonascimento
   se pode < 16 entao
      escreval("Vôce nao pode votar")
   senao
      se pode <18 entao
         escreval("Vôce pode votar")
      senao
         escreval("Você deve votar")
      fimse
   fimse

Fimalgoritmo