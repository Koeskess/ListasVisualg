Algoritmo "Manzano - C"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que apresenta no final o somat?rio dos valores pares existentes na faixa de 1 at? 500.
// Autor(a)    : leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   somadora, contadora:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1

   enquanto contadora <501 faca
      se contadora % 2 = 0 entao
         escreval("O n?mero", contadora, "? par")
         somadora <- somadora +contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("A soma dos pares ?: ", somadora)


Fimalgoritmo