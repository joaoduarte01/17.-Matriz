Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis 
    matriz: vetor[1..4, 1..4] de inteiro
    i, j, somaDiagonal, maiorTerceiraColuna: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 somaDiagonal <- 0
 maiorTerceiraColuna <- -99999
 Para i de 1 ate 4 faca
 Para j de 1 ate 4 faca
 Escreva("Digite o valor da posição [", i, ",", j, "]: ")
Leia(matriz[i, j])
FimPara
FimPara
somaDiagonal <- somaDiagonal + matriz[i, i]
Se matriz[i, 3] > maiorTerceiraColuna entao
maiorTerceiraColuna <- matriz[i, 3]
FimSe
EscrevaL("A soma dos valores da diagonal principal é: ", somaDiagonal)
EscrevaL("O maior valor da terceira coluna é: ", maiorTerceiraColuna)
Fimalgoritmo