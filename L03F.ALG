Algoritmo "L03F"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   x, y,cont, total:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da base: ")
   Leia(x)
   Escreval("Digite o valor do expoente: ")
   Leia(y)
   total<-1
   Enquanto (cont<y) faca
      total<-total*x
      cont<-cont+1
   Fimenquanto
   Escreval(x," elavado � ",y," = ",total)
Fimalgoritmo