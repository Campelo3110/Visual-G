Algoritmo "Exercicio 24 ()"
// Disciplina   : [Linguagem de Programação]
// Professor   : Joilson (jájá)
// Descrição   :  Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Campelo
// Data atual  : 09/09/2024
Var
// Seção de Declarações das variáveis 
   salario:real
   vendas:real
   salarionovo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escreva seu salário:")
   leia(salario)
   escreval("Total de vendas em dinheiro")
   leia(vendas)
   
   se vendas <=1500 entao
      salarionovo <- vendas * 0.03 + salario
   senao
        salarionovo <- ((vendas * 0.03) + (vendas * 0.05)) + salario
   fimse
   
   escreval("O seu salário novo é: R$", salarionovo:8:2)

Fimalgoritmo