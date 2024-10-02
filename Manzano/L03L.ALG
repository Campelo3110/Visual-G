Algoritmo "L03L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2024
Var
// Seção de Declarações das variáveis 

numero, maior, menor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primeiro número: ")
   leia(numero)
   maior <- numero
   menor <- numero

      enquanto numero >= 0 faca
      escreval("Digite outro número (negativo para sair): ")
      leia(numero)
      se numero >= 0 Entao
         se numero > maior Entao
            maior <- numero
         fimse
         se numero < menor Entao
            menor <- numero
         fimse
      fimse
   fimenquanto


   Escreval("O maior valor digitado foi: ", maior)
   Escreval("O menor valor digitado foi: ", menor)

Fimalgoritmo