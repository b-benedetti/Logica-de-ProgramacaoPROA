Algoritmo "estoque"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 02/09/2021
Var
// Se��o de Declara��es das vari�veis 
qtd_atual, qtd_max, qtd_min,qtd_media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade atual em estoque")
Leia(qtd_atual)
Escreval("Digite a quantidade m�xima em estoque")
Leia(qtd_max)
Escreval("Digite a quantidade m�nima em estoque")
Leia(qtd_min)
qtd_media<-qtd_max+qtd_min/2
se qtd_atual>=qtd_media entao
Escreval("N�o efetuar compra")
senao
Escreval("Efetuar compra")
fimse


Fimalgoritmo