Algoritmo "3-2 Salario"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita seu sal?rio atual, o reajuste que voc? gostaria e exibe como resultado o valor do novo sal?rio.
// Autor(a)    : Leticia Koeskes
// Data atual  : 08/09/2022
Var
// Se??o de Declara??es das vari?veis
salario, reajuste, novosalario, reajustePorc:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

Escreval("Informe seu sal?rio: ")
Leia(salario)

Escreval("Quantos porcento voc? gostaria de receber de reajuste?")
Leia(reajuste)

reajustePorc<-reajuste/100*salario
novosalario<-salario+reajustePorc

Escreval("O sal?rio com reajuste ?: R$", novosalario)

Fimalgoritmo