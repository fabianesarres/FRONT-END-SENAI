Algoritmo "aula 07 - correção - exercício 2- FORMA INVERSA"
// 2)Faça um algoritmo para ler 10 números e armazenar em um vetor,
// após a leitura de todos eles, o algoritmo deverá escrever eles
// de forma inversa (Desconsiderando os valores dos números)
Var
numero: vetor[1..10] de inteiro
i: inteiro

Inicio
para i <- 1 ate 10 faca
     leia(numero[i])
fimPara

para i <- 1 ate 10 faca
     escreval(numero[i])
fimPara


//enquanto (condicao) faça... contador++
// enquanto (10 > 1) faca... i-1
para i <- 10 ate 1 passo -1 faca
     escreval(numero[i])
fimPara

Fimalgoritmo