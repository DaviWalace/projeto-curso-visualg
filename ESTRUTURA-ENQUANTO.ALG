Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, contador, limite: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("digite quantas vezes quer verificar: ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
   escreva("coloque o nome do usuario: ")
   leia(nome)
   escreva("escreva a idade do usuario: ")
   leia(idade)
   se idade => 18 entao
   escreval("o usuario e maior de idade!")
   senao
   escreval("o usuario e menor de idade.")
   fimse
   contador := contador + 1
   fimenquanto

Fimalgoritmo