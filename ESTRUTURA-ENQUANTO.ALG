Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/07/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   idade, contador, limite: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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