Algoritmo "idade_para_votar"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
ano_atual: inteiro
ano_nasc: inteiro
idade: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o ano em que estamos")
Leia(ano_atual)
Escreval("Digite o ano em que nasceu")
Leia(ano_nasc)
idade<-ano_atual-ano_nasc
Se idade>=16 entao
Escreval("Voc� poder� votar esse ano.")
Sen�o
Escreval("Voc� n�o poder� votar esse ano.")
Fimse



Fimalgoritmo