Algoritmo "produtoedesconto"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   qtdade:inteiro
   preco, desconto, total:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do produto")
   Leia(nome)
   Escreval("Digite a quantidade adquirida")
   Leia(qtdade)
   Escreval("Digite o pre�o da unidade")
   Leia(preco)
   Se qtdade<=5 entao
      total<-qtdade*preco
      desconto<-total_*2/100
      total<-total-desconto
      Escreval ("O valor total do produto ", nome, " � de R$:", total)
   Senao
      Se (qtdade>5) e (qtdade<=10) entao
         total<-qtdade*preco
         desconto<-total*3/100
         total<-total-desconto
         Escreval ("O valor total do produto ", nome, " � de R$:", total)
      Senao
         total<-qtdade*preco
         desconto<-total*5/100
         total<-total-desconto
         Escreval ("O valor total do produto ", nome, " � de R$:", total)
      fimse
   fimse


Fimalgoritmo