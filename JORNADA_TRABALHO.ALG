Algoritmo "jornada_trabalho"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   horas_trabalhadas: inteiro
   horas_extras: inteiro
   salario_hora: real
   salario_final: real
   valor_horas_extras: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite as horas trabalhadas no m�s: ")
   Leia(horas_trabalhadas)
   Escreval("Digite seu sal�rio por hora: ")
   Leia(salario_hora)
   se horas_trabalhadas<=160 entao
      salario_final<-horas_trabalhadas*salario_hora
      Escreval("O sal�rio final � de: ",salario_final)
   senao
      horas_extras<-horas_trabalhadas-160
      valor_horas_extras<-horas_extras*salario_hora*1.5
      salario_final<-valor_horas_extras+160*salario_hora
      Escreval("O sal�rio final � de: ",salario_final)
   Fimse

Fimalgoritmo