Algoritmo "votos_munic�pio"
// Disciplina   : [L�gica de Programa��o e JavaScprit]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
quantidade_total:inteiro
quantidade_votos_brancos:inteiro
quantidade_votos_nulos:inteiro
quantidade_votos_validos:inteiro
porc_votos_brancos:real
porc_votos_nulos:real
porc_votos_validos:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a quantidade total de eleitores de um munic�pio")
Leia(quantidade_total)
Escreval("Digite a quantidade total de votos brancos de um munic�pio")
Leia(quantidade_votos_brancos)
Escreval("Digite a quantidade total de votos nulos de um munic�pio")
Leia(quantidade_votos_nulos)
Escreval("Digite a quantidade total de votos v�lidos de um munic�pio")
Leia(quantidade_votos_validos)
porc_votos_brancos<-(quantidade_votos_brancos*100)/quantidade_total
porc_votos_nulos<-(quantidade_votos_nulos*100)/quantidade_total
porc_votos_validos<-(quantidade_votos_validos*100)/quantidade_total
Escreval("A porcentagem de votos brancos corresponde a: ", porc_votos_brancos, "%")
Escreval("A porcentagem de votos nulos corresponde a: ", porc_votos_nulos, "%")
Escreval("A porcentagem de votos v�lidos corresponde a: ", porc_votos_validos, "%")

Fimalgoritmo