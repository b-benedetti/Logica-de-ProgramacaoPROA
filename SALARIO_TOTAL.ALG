Algoritmo "salario_total"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 02/09/2021
Var
   // Se��o de Declara��es das vari�veis
   sal_fixo: real
   valor_vendas: real
   sal_total: real
   comissao2: real
    comissao1: real
     comissao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu sal�rio fixo")
   Leia(sal_fixo)
   Escreval("Digite o valor das vendas")
   Leia(valor_vendas)
   Se valor_vendas<=1500 entao
      comissao<-valor_vendas*3/100
      sal_total<-sal_fixo+comissao
      Escreval("Seu sal�rio total � de", sal_total)
      senao
      comissao1<-(valor_vendas-1500)*5/100
      comissao2<-1500*3/100
      sal_total<-sal_fixo+comissao1+comissao2
      Escreval("Seu sal�rio total � de", sal_total)
      fimse


Fimalgoritmo