Algoritmo "Exercicio 25"
// Disciplina   : [Linguagem de Programação]
// Professor   : Joilson (jaja)
// Descrição   : um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
   // Seção de Declarações das variáveis
   conta:inteiro
   saldo, debito, credito, saldoatual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da sua conta")
   leia(conta)
   se conta = 123456 entao
      escreval("Qual é o seu saldo")
      leia(saldo)
      escreval("Qual é o seu débito")
      leia(debito)
      escreval("Qual é o seu crédito")
      leia(credito)

      saldoatual <- saldo - debito + credito
      escreval("Seu saldo é R$", saldoatual)
      
      se saldoatual >= 0 entao
         escreval("Saldo Positivo")
      senao
         escreval("Saldo Negativo")
      fimse
   senao
      escreval("Número da conta errada")
   fimse

Fimalgoritmo