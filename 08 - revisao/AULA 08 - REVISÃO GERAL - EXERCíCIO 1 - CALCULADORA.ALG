Algoritmo "AULA 08 - REVISÃO GERAL - EXERCíCIO 1 - CALCULADORA"
// 1. Fazer uma calculadora que aceite todas as 4 operações (+,-,*,/)
Var
soma, subtração, multiplicação, divisão: caractere
operacao: caractere

Inicio
//ENTRADA: usar o CONDICIONAL "CASO"

escreval("As 4 operações")
escreval("+) soma")
escreval("-) subtração")
escreval("*) multiplicação")
escreval("/) divisão")

leia(opcao)
escolha(opcao)
   caso 1 [+]
    operacao <- "soma"
    leia(operacao)
    escreval("Soma de ",operacao," é ",soma)
   caso 2 [-]
    operacao <- "subtração"
    leia(operacao)
    escreval("Subtração de ",operacao," é ",subtração)
    caso 3 [*]
    operacao <- "multiplicação"
    leia(operacao)
    escreval("Multiplicação de ",operacao," é ",multiplicação)
    caso 4 [*]
    operacao <- "divisão"
    leia(operacao)
    escreval("Divisão de ",operacao," é ",divisão)
   outrocaso
    escreval("Aluno não existe")
fimEscolha




Fimalgoritmo