Algoritmo "aproveitamento"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
//exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, ex, nota_final: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc ...

   Escreval("Digite a nota 1:")
   Leia(nota1)
   Escreval("Digite a nota 2:")
   Leia(nota2)
   Escreval("Digite a nota 3:")
   Leia(nota3)
   Escreval("Digite a m�dia dos exerc�cios")
   Leia(ex)
   nota_final<-(nota1+ nota2*2+ nota3*3+ex)/7
   Se nota_final>=9 entao
      Escreval ("Conceito A")
   Sen�o
      Se(nota_final>=7.5) e (nota_final<9) entao
         Escreval("Conceito B")
      Sen�o
         Se (nota_final>=6) e (nota_final<7.5) entao
            Escreval("Conceito C")
         Sen�o
            Escreval("Conceito D")
         fimse
      fimse
   fimse
Fimalgoritmo