Algoritmo "Exercicio 35"
// Disciplina   : [Linguagem de Programa��o]
// Professor   : Joilson
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Campelo
// Data atual  : 13/09/2024

Var
   // Se��o de Declara��es das vari�veis
   a, g, produto:caracter
   combustivel:real
   desconto:real
   valorfinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual o tipo de combust�vel que ira abastecer")
   escreval("Digite g para a gasolina e a para �lcool?")
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
         escreval("Nenhuma das op��es")
      fimse
   fimse



   escreval("Voc� escolheu ", produto, " e vai pagar R$", valorfinal)



Fimalgoritmo
