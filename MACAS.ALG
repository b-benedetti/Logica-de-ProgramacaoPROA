Algoritmo "macas"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
quantidade: inteiro
total:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o n�mero de ma��s a serem compradas")
Leia(quantidade)
Se quantidade>12 entao
total<-quantidade*1
Escreval("O valor � de:R$", total)
Senao
total<-quantidade*1.3
Escreval("O valor � de:R$", total)
Fimse



Fimalgoritmo