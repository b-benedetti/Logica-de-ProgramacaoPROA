Algoritmo "aprovacao_alunos"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   avaliacao_1:real
   avaliacao_2:real
   media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota da 1� avalia��o")
   Leia(avaliacao_1)
   Escreval("Digite a nota da 2� avalia��o")
   Leia(avaliacao_2)
   media<-(avaliacao_1+avaliacao_2)/2
   Se media>=6 entao
      Escreval("Voc� foi aprovado. A sua m�dia � ", media)
   Senao
      Escreval("Voc� foi reprovado. A sua m�dia e ", media)
   Fimse


Fimalgoritmo