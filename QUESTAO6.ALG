Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis 
    A, B, C: vetor[1..3, 1..3] de inteiro
    i, j, k: inteiro
Inicio
    // Preenchendo as matrizes A e B com valores aleat�rios
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            A[i, j] <- aleatorio(10) // Valores de 0 a 9
            B[i, j] <- aleatorio(10) // Valores de 0 a 9
        fimpara
    fimpara

    // Inicializando a matriz C com zeros
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            C[i, j] <- 0
        fimpara
    fimpara

    // Multiplicando as matrizes A e B para formar a matriz C
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            para k de 1 ate 3 faca
                C[i, j] <- C[i, j] + (A[i, k] * B[k, j])
            fimpara
        fimpara
    fimpara

    // Exibindo as matrizes A, B e C
    escreval("Matriz A:")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(A[i, j], " ")
        fimpara
        escreval()
    fimpara

    escreval("Matriz B:")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(B[i, j], " ")
        fimpara
        escreval()
    fimpara

    escreval("Matriz C (Resultado da multiplica��o):")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(C[i, j], " ")
        fimpara
        escreval()
    fimpara
fimalgoritmo
fimalgoritmo