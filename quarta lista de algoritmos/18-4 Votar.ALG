Algoritmo "18-4 Votar"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o ano de nascimento do usu?rio e exibir como resposta se ele pode ou n?o votar.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
ano, anonasc, idade:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Qual o ano atual: ")
   leia(ano)

   escreval("Em que ano voc? nasceu?")
   leia(anonasc)

   idade<- ano-anonasc

   se idade = 16 ent?o
      escreval("Voc? j? pode votar")
   senao

      se idade > 16 entao
         escreval("Voc? tem: ", idade, " anos")
         escreval("Voc? pode votar!")

      senao
        escreval("Voc? tem: ", idade, " anos")
         escreval("Voc? n?o pode votar!")
      fimse
      fimse

Fimalgoritmo