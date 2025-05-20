Algoritmo "AVALIAÇÃO 1 - EXERCíCIO 02 - SALDO POSITIVO E NEGATIVO - FABIANE SARRES"
//2)(ENTRADA)Faça um algoritmo para ler: número da conta do cliente,
// saldo, débito e crédito.

//Após, calcular e escrever (PROCESSO) o saldo atual
// (saldo atual = saldo - débito + crédito).

//(SAÍDA)
// Também testar se saldo atual for maior ou igual a zero
//escrever a mensagem 'Saldo Positivo', senão escrever a
// mensagem 'Saldo Negativo'.
Var
   conta, n1, n2, saldo, debito, credito, resultado: real
   operador: caractere
   opcao: inteiro

Inicio
   escreval("Digite o nº da conta do cliente:")
   leia(conta)
   escreval("-----------------")
   escreval("Digite o valor do saldo:")
   leia(n1)
   escreval("Digite a operação desejada: (+,-)")
   leia(operador)
   escreval("Digite o segundo número:")
   leia(n2)

//(PROCESSO)
   escolha (opcao)
 caso 1
       saldo <- "Débito"
       leia (saldo)
       escreva ("Saldo de ", saldo, " é = ", debito)
  caso 2
       saldo <- "Crédito"
       leia (saldo)
       escreva ("Saldo de ", saldo, " é = ", credito)
  caso 3
       aluno <- "Pedro")
       leia (nota)
       escreva ("Nota de ", aluno, " é = ", nota)


 fimEscolha

 se (saldo = n1) entao
    escreval (" - SALDO NEGATIVO!")
 senao
      escreval (" - SALDO POSITIVO!")
fimSe

Fimalgoritmo