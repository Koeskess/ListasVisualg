Algoritmo "25-4 Saldo atual"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o n?mero da conta do cliente e exibir como resposta se seu saldo ? positivo ou negativo.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
conta, saldo, debito, credito, novosaldo:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o n?mero de sua conta: ")
   leia(conta)

   escreval("Informe o saldo dispon?vel em sua conta: ")
   leia(saldo)

   escreval("Informe o d?bito dispon?vel em sua conta: ")
   leia(debito)

   escreval("Informe o cr?dito dispon?vel em sua conta: ")
   leia(credito)


   novosaldo <- saldo - debito + credito

   se saldo <= 0 entao
      escreval("Saldo negativo!")

   senao
      escreval("Saldo positivo!")
   fimse

   escreval("Seu saldo ? de: R$", novosaldo)



Fimalgoritmo