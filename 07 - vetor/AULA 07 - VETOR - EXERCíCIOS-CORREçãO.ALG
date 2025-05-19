Algoritmo "aula 07 - vetor - exercícios-correção"
//  
//  

// 1) Escreva um algoritmo que permita a ENTRADA (ENTRADA) das seguintes
// informações para 3 mercadorias:
// b) o nome de cada mercadoria.
// a) o valor de cada mercadoria.
// No final APRESENTAR (SAÍDA) as informações!

Var
nomeMercadoria: vetor[1..3] de caractere
valorMercadoria: vetor[1...3] de real


Inicio
//entrada: nome + valor mercadoria
para contador <- 1 ate 3 faca
     escreval("Digite o nome da mercadoria" i, " º")
     leia(nomeMercadoria[contador])
     escreval("Digite o valor da mercadoria", nomeMercadoria)
     leia(valorMercadoria[contador])
     limpaTela
fimPara

//processo

//saída: apresentar o nome / valor da mercadoria
//escreval (nome, " - ", valor)
limpaTela

escreval(***CATALOGO***)
para contador <- 1 ate 3 faca
     escreval(contador, º, " - ", nomeMercadoria [contador])
     escreval("R$", valorMercadoria [contador])

Fimalgoritmo