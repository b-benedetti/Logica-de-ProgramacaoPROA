Algoritmo "formacao_triangulo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
A, B, C: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro valor")
Leia(A)
Escreval("Digite o segundo valor")
Leia(B)
Escreval("Digite o terceiro valor")
Leia(C)
Se (A+B>C) e (A+C>B) e (B+C>A) entao
Escreval("� um triangulo")
senao
Escreval("N�o � um triangulo")
fimse

Fimalgoritmo