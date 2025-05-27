Algoritmo "Material - aula 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Victor Rohod
// Descrição   : Aula 01 - Introdução
// Autor(a)    : Fabiane Dev
// Data atual  : 08/05/2025
Var
// Seção de Declarações das variáveis - "gavetas"
// TIPOS PRIMITIVOS
// CARACTERE - qlq texto, INTEIRO (números inteiros), NÚMERO REAL (DECIMAL), VALOR LÓGICO (VERDADEIRO OU FALSO),
nome : CARACTERE
num1, num2: INTEIRO
certificacaoDaAws: INTEIRO
certificacao_das_asw: INTEIRO


//REGRAS VARIÁVIES:
// 1 - não pode começar com número
// 2 - não pode usar plavra reservada (em azul)
// 3 - não pode usar emotion, acentuação e Ç
// 4 - não pode usar espaco nas variáveis - VAR
// 5 - camel case - umaPalavraComposta (camelo)
// 6 - snake case - uma_palavra_composta (cobra)
//


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// ESCREVAL: é um comando de saída
// LEIA - e um comando de entrada
escreval ("Olá, mundo!")
escreval ("sou programadora")
escreval (100)


// se colocada no leia, guarda na gaveta
// se colocada no escreva, abre a gaveta e vê o que foi guardado
escreval ("-----------------------")
escreval ("Escreva seu nome:")
Leia (nome)
escreva ("Seja bem vinda, ")
escreval (nome)
escreval ("-----------------------")

escreval ("Digite o primeiro número:")
leia (num1)
escreval ("Digite o segundo número:")
leia (num2)
escreval ("Igual a =", num1 + num2)

Fimalgoritmo