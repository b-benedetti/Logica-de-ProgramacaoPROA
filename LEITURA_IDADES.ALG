Algoritmo "leitura_idades"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   :  Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   homem1, homem2, mulher1, mulher2, idades1, idades2:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a idade do homem 1")
   Leia(homem1)
   Escreval("Digite a idade do homem 2")
   Leia(homem2)
   Escreval("Digite a idade da mulher 1")
   Leia(mulher1)
   Escreval("Digite a idade da mulher 2")
   Leia(mulher2)
   Se (mulher1>mulher2) e (homem1>homem2) entao
      idades1<-mulher1+homem2
      idades2<-mulher2+homem1
      Escreval("A soma da idade da mulher mais nova com o homem mais velho � de:", idades2)
      Escreval("A soma da idade da mulher mais velha com o homem mais novo � de:", idades1)
   senao
      se (mulher1<mulher2) e (homem1>homem2) entao
         idades1<-mulher1+homem1
         idades2<-mulher2+homem2
         Escreval("A soma da idade da mulher mais nova com o homem mais velho � de:", idades1)
         Escreval("A soma da idade da mulher mais velha com o homem mais novo � de:", idades2)
      senao
         se (mulher1>mulher2) e (homem1<homem2) entao
            idades1<-homem2+mulher2
            idades2<-homem1+mulher1
            Escreval("A soma da idade da mulher mais nova com o homem mais velho � de:", idades2)
            Escreval("A soma da idade da mulher mais velha com o homem mais novo � de:", idades1)
         senao
            idades1<-homem1+mulher2
            idades2<-homem2+mulher1
            Escreval("A soma da idade da mulher mais nova com o homem mais velho � de:", idades2)
            Escreval("A soma da idade da mulher mais velha com o homem mais novo � de:", idades1)
         fimse
      fimse
   fimse


Fimalgoritmo