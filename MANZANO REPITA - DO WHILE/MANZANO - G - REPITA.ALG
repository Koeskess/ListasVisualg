Algoritmo "MANZANO - G - repita"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que apresenta como resultado o valor do fatorial dos valores ?mpares situados na faixa num?rica de 1 a 10.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, contadora, fatorial:inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   fatorial<-1
   repita
      contador<- contador +1
      se contador % 2 = 1 entao
         repita
            contadora<- contadora + 1
            fatorial<- fatorial * contadora

         ate contadora = contador
         escreval(fatorial)
      fimse
   ate contador = 10


Fimalgoritmo