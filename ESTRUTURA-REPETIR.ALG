Algoritmo "ESTRUTURA-REPETIR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2021
Var
// Se��o de Declara��es das vari�veis 
   sairloop: caracter
   numero1, numero2, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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