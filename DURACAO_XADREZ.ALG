Algoritmo "duracao_xadrez"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
h_inicio:inteiro
h_fim:inteiro
duracao:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o hor�rio de in�cio do jogo")
Leia(h_inicio)
Escreval("Digite o hor�rio de fim do jogo")
Leia(h_fim)
Se h_inicio>h_fim entao
duracao<-h_fim-h_inicio+24
Escreval("A dura��o em horas � de:",duracao)
Senao
duracao<-h_fim-h_inicio
Escreval("A dura��o em horas � de:",duracao)
Fimse



Fimalgoritmo