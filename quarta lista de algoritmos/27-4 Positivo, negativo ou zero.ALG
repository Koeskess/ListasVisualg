Algoritmo "27-4 Positivo, negativo ou zero"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar um valor e escrever se ? positivo, negativo ou zero.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
valor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   se valor < 0 entao
      escreval("Negativo")

   senao
      se valor > 0 entao
         escreval("Positivo")
      senao
         se valor = 0 entao
            escreval("Zero!")

         fimse
      fimse
   fimse


Fimalgoritmo