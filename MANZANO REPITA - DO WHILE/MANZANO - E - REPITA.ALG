Algoritmo "MANZANO - E - repita"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que efetua a leitura de 15 valores num?ricos inteiros e no final apresenta o total do somat?rio da fatorial de cada valor lido.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   n, cont, fat, conta, soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      conta<- conta + 1
      escreval("Informe um n?mero inteiro")
      leia(n)

      cont <-1
      fat<-1

      repita
         fat<- fat*cont * 1


      ate(cont > n )
      escreval("O fatorial ?: ", n)
      escreval(" ? igual a: ", fat)
   ate (conta = 15)


Fimalgoritmo