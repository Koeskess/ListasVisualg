Algoritmo "Manzano - J"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que apresenta os resultados da soma e da m?dia aritm?tica dos valores pares situados na faixa num?rica de 50 a 70.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, soma, totalpares:inteiro
   media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora <-50
   enquanto contadora <71 faca
      se contadora % 2 = 0 entao
         escreval(contadora)
         totalpares<-totalpares+1
         soma<-soma+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   media<-soma/totalpares
   escreval("A soma dos valores pares de 50 a 70 s?o: ", soma)
   escreval("A soma dos valores pares de 50 a 70 s?o: ", media)


Fimalgoritmo