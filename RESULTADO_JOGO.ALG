Algoritmo "resultado_jogo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   time1, time2:caracter
   gols_time1, gols_time2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do time 1")
   Leia(time1)
   Escreval("Digite o nome do time 2")
   Leia(time2)
   Escreval("Digite o n�mero de gols do time 1")
   Leia(gols_time1)
   Escreval("Digite o n�mero de gols do time 2")
   Leia(gols_time2)
   Se gols_time1=gols_time2 entao
      Escreval("Empate.")
   senao
      Se gols_time1>gols_time2 entao
         Escreval("O vencedor � o time 1")
      senao
         Escreval("O vencedor � o time 2")
      fimse
   fimse

Fimalgoritmo