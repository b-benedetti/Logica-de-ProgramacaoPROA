Algoritmo "leitura_de_valores"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(valor1)
   Escreval("Digite o segundo valor")
   Leia(valor2)
   Se valor1=valor2 entao
      Escreval("N�meros iguais")
   senao
      se valor1>valor2 entao
         Escreval("Primeiro � maior")
      senao
         Escreval("Segundo � maior")
      fimse
   fimse


Fimalgoritmo