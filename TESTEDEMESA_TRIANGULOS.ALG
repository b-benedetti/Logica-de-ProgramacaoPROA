Algoritmo "testedemesa_triangulos"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fazer um teste de mesa
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc ...
   Escreval("Digite o valor de A")
   Leia (a)
   Escreval("Digite o valor de B")
   Leia (b)
   Escreval("Digite o valor de C")
   Leia (c)
   Se (a<b+c) e (b<a+c) e (c<a+b) entao
      Se (a=b) e (b=c) entao
         Escreval ("Tri�ngulo Equil�tero")
      Senao
         Se (a=b) ou (b=c) ou (a=c) entao
            Escreval ("Tri�ngulo Is�sceles")
         Senao
            Escreval ("Tri�ngulo Escaleno")
         fimse
      fimse
   Sen�o
      Escreval ("N�o e poss�vel formar um tri�ngulo")
   fimse
Fimalgoritmo
 // Escreval "---------------------------------------------- ---  |")
// Escreval ("| VARI�VEIS                                         |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| x | y | Resposta                                  |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| a | b | c | mens                                  |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 1 | 2 | 3 | n�o � poss�vel formar um tri�ngulo    |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 2 | 4 | 5 | tri�ngulo escaleno                    |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 3 | 2 | 4 | tri�ngulo escaleno                    |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 4 | 4 | 4 | tri�ngulo equil�tero                  |")
// Escreval ("| -------------------------------------------- ---- |")
// Escreval ("| 5 | 3 | 3 | tri�ngulo is�celes                    |")
// Escreval ("| -------------------------------------------- ---- |")