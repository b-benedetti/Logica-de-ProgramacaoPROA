Algoritmo "codigo_usuario"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Barbara Benedetti Cavalcante
// Data atual  : 06/09/2021
Var
   // Se��o de Declara��es das vari�veis
   codigo, senha: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu c�digo de usu�rio")
   Leia(codigo)
   Se codigo=1234 entao
      Escreval("Digite a sua senha")
      Leia(senha)
            Se senha=9999 entao
         Escreval("Acesso permitido")
      Senao
         Escreval("Senha incorreta")
         fimse
   Senao
      Escreval("Usu�rio inv�lido!")
         fimse


Fimalgoritmo