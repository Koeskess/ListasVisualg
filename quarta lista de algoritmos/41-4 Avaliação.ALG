Algoritmo "41-4 Avalia??o"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar tr?s m?dias e exibir como resposta a m?dia total que o aluno obteve.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
nota1, nota2, nota3, media_exer, media_apro:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   escreval("Digite sua terceira nota: ")
   leia(nota3)
   escreval("Informe sua m?dia de exerc?cios: ")

   media_exer <- 3.5

   media_apro<- ((((nota1 + nota2) * 2) + nota3) * 3 + media_exer)/7

   se (media_apro >= 9.0) entao
      escreval("Aluno com m?dia A")

   senao
      se (media_apro >= 7.5) entao
         escreval("Aluno com m?dia B")
      senao
         se (media_apro >= 6.0) e (media_apro < 7.5) entao
            escreval("Aluno com m?dia C")
         senao
            escreval("Aluno com m?dia D")
         fimse
      fimse
   fimse

Fimalgoritmo

Fimalgoritmo