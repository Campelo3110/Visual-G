Algoritmo "exercicio36"
// Disciplina   : Lógica de Programação em JS
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Stefany
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   mulher1, mulher2, homem1, homem2: inteiro
   soma1, soma2:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe a idade da primeira mulher:")
   leia (mulher1)
   escreval ("Informe a idade da segunda mulher, a idade não pode ser igual")
   leia (mulher2)
   escreval ("Informe a idade do primeiro homem:")
   leia (homem1)
   escreval ("Informe a idade do segundo homem, a idade não pode ser igual")
   leia (homem2)

   //homem mais velho + mulher mais nova
   se homem1 > homem2 entao
      se mulher1 > mulher2   entao
         soma1 <- homem1 + mulher2
      senao
         soma1 <- homem1 + mulher1
      fimse
   senao
      se mulher1 > mulher2  entao
         soma1 <- homem2 + mulher2
      senao
         soma1 <- homem2 + mulher1
      fimse
   fimse
   
   //homem mais novo + mulher mais velha
   se homem2 > homem1 entao
      se mulher2 > mulher1   entao
         soma1 <- homem2 + mulher2
      senao
         soma1 <- homem1 + mulher1
      fimse
   senao
      se mulher1 > mulher2  entao
         soma1 <- homem2 + mulher2
      senao
         soma1 <- homem2 + mulher1
      fimse
   fimse


   escreval(soma)

Fimalgoritmo