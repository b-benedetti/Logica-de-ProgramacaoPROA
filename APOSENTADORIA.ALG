Algoritmo "aposentadoria"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
// Se��o de Declara��es das vari�veis 
   nascimento, ingresso, ano_atual, idade, anos_trabalhados: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc ...
   Escreval("Digite o ano de seu nascimento")
   Leia(nascimento)
   Escreval("Digite o ano de ingresso na empresa")
   Leia(ingresso)
   Escreval("Digite o ano atual")
   Leia(ano_atual)
   idade<-ano_atual-nascimento
   anos_trabalhados<-ano_atual-ingresso
   Se (idade>=65) ou (anos_trabalhados>=30) entao
      Escreval("J� pode se aposentar!")
   Senao
      Se (idade>=60) e (anos_trabalhados>=25) entao
         Escreval("J� pode se aposentar!")
      Senao
         Escreval ("N�o pode se aposentar!")
      fimse
   fimse
Fimalgoritmo