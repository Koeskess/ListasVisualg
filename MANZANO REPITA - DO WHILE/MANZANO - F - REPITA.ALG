Algoritmo "MANZANO - F - repita"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Programa que efetua a leitura sucessiva de valores num?ricos e apresenta no final o total do somat?rio, a m?dia aritm?tica e o total de valores lidos.
// Autor(a)    : Leticia Koeskes
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   numero, soma, media, contadora:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Informe um n?mero: ")
      leia(numero)

      se numero>0 entao
         contadora<-contadora+1
         soma<-soma+numero
         media<-soma/contadora
      fimse
   ate numero<0
   escreval("A soma dos valores lidos ?: ", soma)
   escreval("A m?dia dos valores lidos ?: ", media)
   escreval("O total dos valores lidos ?: ", contadora)

Fimalgoritmo