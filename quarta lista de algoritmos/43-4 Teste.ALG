Algoritmo "43-4 Teste"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Fazer c?lculos para a tabela de um algoritmo.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
a,b,c:real
mens:caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Digite o valor do lado A: ")
   leia (a)
   escreva("Digite o valor do lado B: ")
   leia (b)
   escreva("Digite o valor do lado C: ")
   leia (c)

   se (a < b+c) e (b <a+c) e (c <a+b) ent?o
      se (a=b) e (b=c) ent?o
         mens<- "Tri?ngulo Equil?tero"
         
      senao
         se (a=b) ou (b=c) ou (a=c) ent?o
            mens<- "Tri?ngulo Is?sceles"
            escreval("Com o valor dos lados informados pode se formar um ", mens)

         senao
            mens<- "Tri?ngulo Escaleno"
            escreval("Com o valor dos lados informados pode se formar um ", mens)

         fimse
      fimse
   sen?o
      escreval("N?o ? poss?vel formar um tri?ngulo!")
   fimse
   escreval("O resultado ?: ", mens)

Fimalgoritmo