Algoritmo "L05C"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont, acumulador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   acumulador<-0
   para cont de 1 ate 100 passo 1 faca
      acumulador<-acumulador+cont
   fimpara
   Escreval("O resultado � :", acumulador)

Fimalgoritmo