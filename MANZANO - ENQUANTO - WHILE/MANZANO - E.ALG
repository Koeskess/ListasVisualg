Algoritmo "Manzano - E"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Exibir os resultados das pot?ncias de 3, variando do expoente 0 at? o expoente 15.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, pontencia: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto contadora<=15 faca
      potencia<-potencia*3
      se potencia = 0 entao
         potencia<-potencia+1
      fimse
      escreval("O resultado de 3 elevado a ", contadora, "?: ", potencia)
      contadora<-contadora+1
   fimenquanto


Fimalgoritmo