Algoritmo "MANZANO - I - repita"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que efetua a leitura de valores positivos inteiros at? que um valor negativo seja informado.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor, numMenor, nummaior:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Informe um valor: ")
      leia(valor)

      se valor> numMaior entao
         numMaior<-valor
      senao
         numMenor<-valor
      fimse
   ate valor<0
   escreval("O maior n?mero dentre os informados ?: ", numMaior)
   escreval("O menor n?mero dentre os informados ?: ", numMenor)

Fimalgoritmo