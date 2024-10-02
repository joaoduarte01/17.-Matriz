Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..3, 1..2] de inteiro
i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 3 faca
para j de 1 ate 2 faca
escreva("Digite o valor para a posição [", i, "][", j, "]: ")
leia(matriz[i, j])
fimpara
fimpara
escreval("Matriz preenchida:")
para i de 1 ate 3 faca
para j de 1 ate 2 faca
escreva(matriz[i, j], " ")
fimpara
escreval("")
fimpara
Fimalgoritmo
