Algoritmo "L05D"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, acumulador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para cont de 1 ate 500 passo 1 faca
      se cont%2=0 entao
         acumulador<-acumulador+cont
      fimse
   fimpara
   Escreval("O resultado � :", acumulador)

Fimalgoritmo