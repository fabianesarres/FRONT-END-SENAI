Algoritmo "AVALIAÇÃO 1 - EXERCíCIO 04 - LER 2 VETORES - FABIANE SARRES"

//(ENTRADA)4) Faça um algoritmo para ler dois vetores
//V1 e V2 de 5 números cada.

//(PROCESSO)Calcular e escrever a quantidade de vezes que V1 e V2
// possuem os mesmos números e nas mesmas posições.


Var
   nomeVetor1: vetor[1..5] de caractere
   nomeVetor2: vetor[1..5] de caractere
   contador: inteiro
   nome:caractere

Inicio
   para contador <- 1 ate 5 faca
      escreval("Informe o nº do Vetor 1:")
      leia(nomeVetor1[contador])
      escreval("Informe o nº do Vetor 2:")
      leia(nomeVetor2[contador])
      interrompa
   fimpara

Escreval("Posição do menor Vetor:")
   para contador <- 1 ate 5 faca
      Escreval(contador, " Vetor 1: ",(nomeVetor1[contador]))

   fimpara

Fimalgoritmo