Algoritmo "saldo_atual"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
num_conta: inteiro
saldo, debito, credito, saldo_atual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o n�mero da sua conta")
Leia(num_conta)
Escreval("Digite o seu saldo")
Leia(saldo)
Escreval("Digite o seu d�bito")
Leia(debito)
Escreval("Digite o seu cr�dito")
Leia(credito)
saldo_atual<-saldo-debito+credito
Escreval("O seu saldo atual � de: R$", saldo_atual)
se saldo_atual>=0 entao
Escreval("Saldo positivo")
senao
Escreval("Saldo negativo")
fimse


Fimalgoritmo