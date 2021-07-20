Algoritmo "Entrada e saída de Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("digite seu nome:")
   leia (nome)
   escreval ("digite sua primeira nota:")
   leia (nota1)
   escreval ("digite sua segunda nota:")
   leia (nota2)
   media := ((nota1 + nota2) / 2)
//media escolar é uma variavel recuperada do banco de dados da escola
// duas barras servem para colocar comentários ou descrever.
   escreval ("aluno: ",nome)
   escreval ("nota: ",media)
Fimalgoritmo