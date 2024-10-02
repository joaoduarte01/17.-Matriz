Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
vendas: vetor[1..3, 1..4] de real
    totalTrimestre, totalMes: real
    totalPrimeirasSemanas: real
    i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para i de 1 ate 3 faca
        escreva("Digite as vendas do mês ", i, ":")
        para j de 1 ate 4 faca
            escreva("Semana ", j, ": ")
            leia(vendas[i, j])
        fimpara
    fimpara
    totalTrimestre <- 0
    para i de 1 ate 3 faca
        para j de 1 ate 4 faca
            totalTrimestre <- totalTrimestre + vendas[i, j]
        fimpara
    fimpara
    para i de 1 ate 3 faca
        totalMes <- 0
        para j de 1 ate 4 faca
            totalMes <- totalMes + vendas[i, j]
        fimpara
        escreval("Total vendido no mês ", i, ": ", totalMes)
    fimpara
    totalPrimeirasSemanas <- 0
    para i de 1 ate 3 faca
        totalPrimeirasSemanas <- totalPrimeirasSemanas + vendas[i, 1]
    fimpara
    escreval("Total vendido nas primeiras semanas de cada mês: ", totalPrimeirasSemanas)

    escreval("Total de vendas do trimestre: ", totalTrimestre)
Fimalgoritmo