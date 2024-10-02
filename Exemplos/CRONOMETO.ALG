Algoritmo "cronometo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2024
Var
   // Seção de Declarações das variáveis

   horas, minutos, segundos, mile, h, m, s, i:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas horas voce deseja iniciar")
   leia(horas)
   escreval("Quantos minutos voce deseja iniciar")
   leia(minutos)
   escreval("Quantos segundos voce deseja iniciar")
   leia(segundos)

   se minutos = 0 entao
      para h de (horas - 1) ate 0 passo -1 faca
         para m de 59 ate 0 passo -1 faca
            para s de segundos ate 0 passo -1 faca
               para mile de 1 ate 0 passo -1 faca
                  escreval(h, ":", m, ":", s, ":", mile)
               fimpara
               segundos <- 59
            fimpara
         fimpara
      fimpara

   senao

      para h de horas ate 0 passo -1 faca
         para m de minutos ate 0 passo -1 faca
            para s de segundos ate 0 passo -1 faca
               para mile de 1 ate 0 passo -1 faca
                  escreval(h, ":", m, ":", s, ":", mile)
               fimpara
               segundos <- 59
            fimpara
            minutos <- 59
         fimpara
      fimpara
   fimse
Fimalgoritmo
