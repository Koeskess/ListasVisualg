Algoritmo "34-4 Teste de mesa"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Realizar o teste e corre??o de um algoritmo.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
x, y, z, a, b, c:real
resposta:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o valor X: ")
   leia (x)
   escreva("Digite o valor Y: ")
   leia(y)

   z <- (x*y) + 5

   se z <= 0 entao
      resposta<-" A"
   senao
      se z <= 100 entao
         resposta<-" B"
      senao
         resposta<-" C"
      fimse
   fimse
   escreva(resposta, "-", z)


Fimalgoritmo