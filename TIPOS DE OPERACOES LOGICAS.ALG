Algoritmo "Tipos de operacoes logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   nota01, nota02, media: real
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Escreva o nome do aluno:")
   leia (nome)
   escreval ("Escreva a nota da primeira prova:")
   leia (nota01)
   escreval ("Escreva a nota da segunda prova:")
   leia (nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
   passou:= verdadeiro
   fimse
   
   se passou entao
   escreval("Aprovado! ", nome)
   senao
   escreval("Reprovado! ", nome)
   fimse
Fimalgoritmo