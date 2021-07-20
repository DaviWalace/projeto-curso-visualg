Algoritmo "Estruturas de controles"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota01, nota02, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escreva o nome do aluno:")
   leia (nome)
   escreval ("Escreva a nota da primeira prova:")
   leia (nota01)
   escreval ("Escreva a nota da segunda prova:")
   leia (nota02)
   media := (nota01 + nota02) / 2
   se media >= 5 entao
   escreval("Aprovado", nome)
   senao
   escreval("Reprovado ", nome)
   fimse
Fimalgoritmo
