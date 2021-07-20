Algoritmo "ESTRUTURA-REPETIR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2021
Var
// Seção de Declarações das variáveis 
   sairloop: caracter
   numero1, numero2, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreva("digite o primeiro valor: ")
   leia(numero1)
   escreva("digite o segundo valor: ")
   leia(numero2)
   escreval("o valor e ", numero1 + numero2)
   escreva ("deseja sair? SIM/NAO: ")
   leia(sairloop)
   ate sairloop <> "NAO"

Fimalgoritmo