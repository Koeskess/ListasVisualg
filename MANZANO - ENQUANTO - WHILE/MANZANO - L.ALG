Algoritmo "Manzano - L"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que efetua a leitura de valores positivos inteiros at? que um valor negativo
// seja informado. E, no fim, exibe o maior e o menor valor informados pelo usu?rio.

// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022

Var
   // Se??o de Declara??es das vari?veis
   valor, maior, menor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto valor >= 0 faca
      escreval("Digite um valor positivo: ")
      leia(valor)

      se valor > maior entao
         maior<- valor
      senao
         menor<- valor
      fimse
   fimenquanto
   escreval("Maior n?mero ", maior)
   escreval("Menor n?mero ", menor)


Fimalgoritmo