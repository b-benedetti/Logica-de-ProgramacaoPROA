Algoritmo "alcool_gasolina"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   tipo_combustivel:caracter
   n_litros:inteiro
   gasolina, alcool, v_total, desconto:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o tipo de combust�vel, sendo A=alcool e G=gasolina")
   Leia(tipo_combustivel)
   Escreval("Digite o n�mero de litros vendidos")
   Leia(n_litros)
   Se (tipo_combustivel="G") e (n_litros<=20) entao
      gasolina<-n_litros*3.30
      desconto<-gasolina*4/100
      v_total<-gasolina-desconto
      Escreval("O valor total � de R$", v_total)
   senao
      se (tipo_combustivel="G") e (n_litros>20) entao
         gasolina<-n_litros*3.30
         desconto<-gasolina*6/100
         v_total<-gasolina-desconto
         Escreval("O valor total � de R$", v_total)
      senao
         se (tipo_combustivel="A") e (n_litros<=20) entao
            alcool<-n_litros*2.90
            desconto<-alcool*3/100
            v_total<-alcool-desconto
            Escreval("O valor total � de R$", v_total)
         senao
            se (tipo_combustivel="A") e (n_litros>20) entao
               alcool<-n_litros*2.90
               desconto<-alcool*5/100
               v_total<-alcool-desconto
               Escreval("O valor total � de R$", v_total)
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo