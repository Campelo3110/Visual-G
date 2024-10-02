Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis
   semanas:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o numero do dia da semana")
   leia(semanas)
   se semanas = 1 entao
      escreval("Domingo")
   senao
      se semanas = 2 entao
         escreval("Segunda")
      senao
         se semanas = 3 entao
            escreval("Terca")
         senao
            se semanas = 4 entao
               escreval("Quarta")
            senao
               se semanas = 5 entao
                  escreval("Quinta")
               senao
                  se semanas = 6 entao
                     escreval("Sexta")
                  senao
                     se semanas = 7 entao
                        escreval("Sabado")
                     senao
                     escreval("Esse numero nao possui um dia da semana")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo