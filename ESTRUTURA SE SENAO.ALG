Algoritmo "Estrutura se senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Coloque o numero para calcular: ")
   leia(valor1)
   escreva("Coloque a operacao, ex: +, -, x, ÷")
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