Algoritmo "L03J"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
soma, cont: inteiro
media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma<-0
   cont<-50
   Enquanto cont<=70 faca
      soma<-soma+cont
      cont<-cont+2
      media<-soma/cont
   fimenquanto
   Escreval ("A soma dos n�meros pares de 50 a 70 �",soma)
   Escreval ("A m�dia dos n�meros pares de 50 a 70 �",media)

Fimalgoritmo