Algoritmo "L03C"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elabore um programa que apresente no final o somat�rio dos valores pares existentes na faixa de 1 a 500.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont,acumulador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   enquanto (cont<=500) faca
      se (cont%2=0)    entao
         acumulador<- acumulador+cont
      fimse
      cont<-cont+1

   fimenquanto

   Escreval("O valor �: ",acumulador)

Fimalgoritmo