Algoritmo "Estrutura se senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2021
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, resultado: real
   operacao: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Coloque o numero para calcular: ")
   leia(valor1)
   escreva("Coloque a operacao, ex: +, -, x, �")
   leia(operacao)
   escreva("Coloque o segundo numero:")
   leia(valor2)
   se operacao = "+" entao
      resultado := valor1 + valor2
      senao
        se operacao = "-" entao
           resultado := valor1 - valor2
           senao
             se operacao = "x" entao
               resultado := valor1 * valor2
                senao
                 se operacao = "/" entao
                   resultado := valor1 / valor2
                 senao
   fimse
       fimse
           fimse
               fimse
   escreva("O resultado e: ", resultado)
   
Fimalgoritmo