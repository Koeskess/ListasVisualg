Algoritmo "35-4 ?lcool e gasolina"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicitar o tipo de combust?vel e o n?mero de litros vendidos e exibir o valor a ser pago pelo cliente.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Se??o de Declara??es das vari?veis
Lvendidos, Vpagar, descontoA, A, G, total, descontoG:real
combustivel:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o tipo de combust?vel que deseja abastecer! ")
   escreval("Digite a letra A para ?lcool ou G para gasolina: ")
   leia(combustivel)

   escreval("Informe quantos litros deseja abstercer: ")
   leia(Lvendidos)

   A<-2.90
   G<-3.30

   se (combustivel = "A") e (Lvendidos <=20) entao
      total<-Lvendidos*A
      descontoA<-0.03*total
      Vpagar<total-descontoA

   senao
      se (combustivel = "A") e (Lvendidos>20) entao
         total<-Lvendidos*A
         descontoA<-0.05*total
         Vpagar<-total-descontoA

      senao
         se (combustivel = "G") e (Lvendidos<=20) entao
            total<-Lvendidos*G
            descontoG<-0.04*total
            Vpagar<-total-descontoG

         senao
            se (combustivel = "G") e (Lvendidos>20) entao
               total<-Lvendidos*G
               descontoG<-0.06*total
               Vpagar<-total-descontoG
            fimse
         fimse
      fimse
   fimse

   escreval("O valor a ser pago ?: R$", Vpagar:6:2)


Fimalgoritmo