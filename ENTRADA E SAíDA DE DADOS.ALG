Algoritmo "Entrada e sa�da de Dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("digite seu nome:")
   leia (nome)
   escreval ("digite sua primeira nota:")
   leia (nota1)
   escreval ("digite sua segunda nota:")
   leia (nota2)
   media := ((nota1 + nota2) / 2)
//media escolar � uma variavel recuperada do banco de dados da escola
// duas barras servem para colocar coment�rios ou descrever.
   escreval ("aluno: ",nome)
   escreval ("nota: ",media)
Fimalgoritmo