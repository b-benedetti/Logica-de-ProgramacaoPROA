Algoritmo "maior_valor"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   valor_1, valor_2, valor_3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro valor")
   Leia(valor_1)
   Escreval("Digite o segundo valor")
   Leia(valor_2)
   Escreval("Digite o terceiro valor")
   Leia(valor_3)
   Se (valor_1>valor_2) e (valor_1>valor_3) entao
      Escreval("O valor maior �", valor_1)
   senao
      Se (valor_2>valor_1) e (valor_2>valor_3) entao
         Escreval("O valor maior �", valor_2)
      senao
         Escreval("O valor maior �", valor_3)
      fimse
   fimse

Fimalgoritmo