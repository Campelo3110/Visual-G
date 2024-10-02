Algoritmo "Consultor de mes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Fala o nome do mes com o numero solicitado
// Autor(a)    : Campelo
// Data atual  : 05/09/2024
Var
   // Seção de Declarações das variáveis

   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o numero do mes")
   leia(mes)
   se mes = 1 entao
      escreval("Janeiro")
   senao
      se mes = 2 entao
         escreval("Fevereiro")
      senao
         se mes = 3 entao
            escreval("Marco")
         senao
            se mes = 4 entao
               escreval("Abril")
            senao
               se mes = 5 entao
                  escreval("Maio")
               senao
                  se mes = 6 entao
                     escreval("Junho")
                  senao
                     se mes = 7 entao
                        escreval("Julho")
                     senao
                        se mes = 8 entao
                           escreval("Agosto")
                        senao
                           se mes = 9 entao
                              escreval("Setembro")
                           senao
                              se mes = 10 entao
                                 escreval("Outubro")
                              senao
                                 se mes = 11 entao
                                    escreval("Novembro")
                                 senao
                                    se mes = 12 entao
                                       escreval("Dezembro")
                                    senao
                                       escreval("Esse numero nao possui mes")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo