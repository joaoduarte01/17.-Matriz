Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
    matriz: vetor[1..4, 1..4] de inteiro
    i, j, somaDiagonal, maiorTerceiraColuna: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 somaDiagonal <- 0
 maiorTerceiraColuna <- -99999
 Para i de 1 ate 4 faca
 Para j de 1 ate 4 faca
 Escreva("Digite o valor da posi��o [", i, ",", j, "]: ")
Leia(matriz[i, j])
FimPara
FimPara
somaDiagonal <- somaDiagonal + matriz[i, i]
Se matriz[i, 3] > maiorTerceiraColuna entao
maiorTerceiraColuna <- matriz[i, 3]
FimSe
EscrevaL("A soma dos valores da diagonal principal �: ", somaDiagonal)
EscrevaL("O maior valor da terceira coluna �: ", maiorTerceiraColuna)
Fimalgoritmo