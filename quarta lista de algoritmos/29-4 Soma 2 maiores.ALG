Algoritmo "29-4 Soma 2 maiores"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar tr?s valores e escrever a soma dos dois maiores.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2, valor3, maior1, maior2, soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o primeiro valor: ")
   leia(valor1)
   escreval("Informe o segundo valor: ")
   leia(valor2)
   escreval("Informe o terceiro valor: ")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      maior1<- valor1
      
      se valor2 > valor3 entao
         maior2<- valor2
         
      senao
         maior2<- valor3
      fimse
   fimse

   se (valor2> valor1) e (valor2 > valor3) entao
      maior1<-valor2
      
      se valor3 > valor1 entao
         maior2<- valor3
         
      senao
         maior2<-valor1
      fimse
   fimse

   se (valor3 > valor1) e (valor3 > valor2) entao
      maior1<- valor3
      
      se valor2 > valor1 entao
         maior2<- valor2
         
      senao
         maior2<- valor1
      fimse
   fimse

   soma<- maior1 + maior2
   escreval(soma)

Fimalgoritmo