Algoritmo "reajuste_salarial"
// Disciplina   : [L�gica de Programa��o e JavaScprit]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario_atual, reajuste, salario_final:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio mensal atual de um funcion�rio")
Leia(salario_atual)
Escreval("Digite o percentual de reajuste de um funcion�rio")
Leia(reajuste)
salario_final<-(salario_atual*reajuste/100)+salario_atual
Escreval("O novo sal�rio corresponde a: ",salario_final)



Fimalgoritmo