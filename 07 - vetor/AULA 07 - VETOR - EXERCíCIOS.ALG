Algoritmo "aula 07 - vetor - exercícios"
// 1) Escreva um algoritmo que permita a entrada das seguintes
// informações para 3 mercadorias:
// b) o nome de cada mercadoria.
// a) o valor de cada mercadoria.
// No final apresentar as informações!

Var
numero, contador : inteiro
produtos: vetor [1..3] de caractere
numeros: vetor[1..3] de inteiro


Inicio

produtos [1] <- "Bolo de cenoura"
produtos [2] <- "Café expresso"
produtos [3] <- "Água com gás"

escreval ("Digite o código da mercadoria")
leia(numero)

escreval (" Produto: ", produtos[numero] , ", selecionado!")

    Para produtos <- 1 ate 10 faca
         escreval ("Produtos", numeros)
    fim Para

// para numeros <- 1 ate 10 faca
//     escreval ("Produto", numeros)
//   fimPara

Fimalgoritmo