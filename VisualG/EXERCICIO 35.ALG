Algoritmo "Exercicio 35"
// Disciplina   : [Linguagem de Programação]
// Professor   : Joilson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Campelo
// Data atual  : 13/09/2024

Var
   // Seção de Declarações das variáveis
   a, g, produto:caracter
   combustivel:real
   desconto:real
   valorfinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o tipo de combustível que ira abastecer")
   escreval("Digite g para a gasolina e a para álcool?")
   leia(produto)
   escreval("Quantos litros ira abastecer?")
   leia(combustivel)

   se produto = "g" entao
      se combustivel <= 20 entao
         desconto <- (3.30 * combustivel) * 0.04
         valorfinal <- (3.30 * combustivel) - desconto
      senao
         desconto <- (3.30 * combustivel) * 0.06
         valorfinal <- (3.30 * combustivel) - desconto
      fimse
   senao
      se produto = "a" entao
         se combustivel <= 20 entao
            desconto <- (2.90 * combustivel)  * 0.03
            valorfinal <- (2.90 * combustivel) - desconto
         senao
            desconto <- (2.90 * combustivel)  * 0.05
            valorfinal <- (2.90 * combustivel) - desconto
         fimse
      senao
         escreval("Nenhuma das opções")
      fimse
   fimse



   escreval("Você escolheu ", produto, " e vai pagar R$", valorfinal)



Fimalgoritmo
