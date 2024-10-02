Algoritmo "Exercicio 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   nome: caractere
   altura, pesoIdeal: real
   sexo: caractere

inicio
   // Entrada de dados
   escreva("Digite o nome da pessoa: ")
   leia(nome)

   escreva("Digite a altura da pessoa (em metros): ")
   leia(altura)

   escreva("Digite o sexo da pessoa (M ou F): ")
   leia(sexo)

   se (sexo = "M") entao
      pesoIdeal := (72.7 * altura) - 58
   senao
      se (sexo = "F") entao
         pesoIdeal := (62.1 * altura) - 44.7
      senao
         escreva("Sexo inválido. Use M ou F.")
      fimse
   fimse

   se (pesoIdeal > 0) entao
      escreval
      escreval("O peso ideal para ", nome, " é: ", pesoIdeal:4:2, " kg")
   fimse
   
fimalgoritmo