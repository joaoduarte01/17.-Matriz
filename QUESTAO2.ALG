Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..3, 1..3] de inteiro
i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva("Digite o valor para a posição [", i, "][", j, "]: ")
            leia(matriz[i, j])
        fimpara
    escreval("Posições com valores pares:")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            se (matriz[i, j] % 2 = 0) entao
                escreval("Posição [", i, "][", j, "] com valor ", matriz[i, j])
            fimse
        fimpara
    fimpara

Fimalgoritmo