Algoritmo "Estrutura-escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2021
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, resultado: real
   operacao: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Coloque o numero para calcular: ")
   leia(valor1)
   escreva("Coloque a operacao, ex; +, -, x, �: ")
   leia(operacao)
   escreva("Coloque o segundo numero:")
   leia(valor2)
   escolha (operacao)
    caso "+"
     resultado := valor1 + valor2
     caso "-"
      resultado := valor1 - valor2
       caso "*"
        resultado := valor1 * valor2
         caso "/"
          resultado := valor1 / valor2
    fimescolha
   escreva("O resultado e: ", resultado)
Fimalgoritmo