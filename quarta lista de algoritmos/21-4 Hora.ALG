Algoritmo "21-4 hora"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar a hora do in?cio e fim de jogo e exibir como resposta o tempo que durou.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
horainicio, horafim, jogoemhoras:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o hor?rio de in?cio do jogo (sem os minutos): ")
   leia(horainicio)

   escreval("Informe que horas acabou: ")
   leia(horafim)

   jogoemhoras<- horafim - horainicio

   se jogoemhoras < 0 entao

      jogoemhoras<- jogoemhoras + 24

      escreval("O jogo teve dura??o de: ", jogoemhoras, " horas!")
   senao
      escreval("O jogo teve dura??o de: ", jogoemhoras, " horas!")
   fimse

Fimalgoritmo