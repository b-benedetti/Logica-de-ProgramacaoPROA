Algoritmo "teste_de_mesa"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fazer um teste de mesa
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
x, y, z:inteiro
resposta:caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de X")
leia(x)
Escreval("Digite o valor de Y")
leia(y)
z<-(x*y) + 5
se z <= 0 ent�o
resposta<-"A"
sen�o
se z <= 100 ent�o
resposta<-"B"
sen�o
resposta<-"C"
 fimse
 fimse
Escreval("O valor de 'z' �:", z, ". A resposta �:", resposta)


Fimalgoritmo
//   Escreval (" ------------------------------------------------")
//   Escreval ("|                   VARI�VEIS                   |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  X  |  Y  |  Z  |             RESULT          |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  3  |  2  | 11  |               B             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("| 150 |  3  | 455 |               C             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  7  |  -1 | -2  |               A             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  -2 |   5 | -5  |               A             |")
//   Escreval ("|-----------------------------------------------|")
//   Escreval ("|  50 |  3  | 155 |               C             |")
//   Escreval ("|-----------------------------------------------|")