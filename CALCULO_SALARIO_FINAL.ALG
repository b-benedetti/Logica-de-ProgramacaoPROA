Algoritmo "calculo_salario_final"
// Disciplina   : L�gica de Programa��o e JavaScript]
// Professor   : Jailsoon Costa dos Santos
// Descri��o   : Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 27/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario_fixo, comissao_carro, valor_total_carros, salario_final:real
quant_carros:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio fixo do vendedor")
Leia(salario_fixo)
Escreval("Digite o valor da comiss�o por carro vendido")
Leia(comissao_carro)
Escreval("Digite a quantidade de carros vendidos")
Leia(quant_carros)
Escreval("Digite a soma total dos valores dos carros")
Leia(valor_total_carros)
salario_final<-salario_fixo+comissao_carro*quant_carros+5*valor_total_carros/100
Escreval("O sal�rio final do vendedor equivale a: ",salario_final)


Fimalgoritmo