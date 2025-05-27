Algoritmo "AVALIAÇÃO 1 - exercício 01 - NOTAS 5 ALUNOS - Fabiane Sarres"
// 1) Escreva (ENTRADA) um algoritmo com ENQUANTO que permita a leitura
// das notas de uma turma de 5 alunos.

//Calcular (PROCESSO) a média da turma e contar quantos alunos
// obtiveram nota acima desta média calculada.

//Escrever (SAIDA) a média da turma e o resultado da contagem

Var
n1, n2, n3, n4, n5, mediaFinal: real



Inicio
//ENTRADA ("escreva")  - Incluir as 5 notas
escreval ("Escreva as notas n1, n2, n3, n4 e n5:")
leia(n1)
leia(n2)
leia(n3)
leia(n4)
leia(n5)

//PROCESSO ("calcule" a média)
mediaFinal <- (n1 + n2 + n3 + n4 + n5) / 5

procedimento maioresQue5()
   var
     i, numero, maiores : inteiro
   inicio
     para i <- 1 ate 5 faca
        leia(numero)

        se (numero > 5)entao
          maiores <- maiores + 1
        fimSe
     fimPara
     escreval("Notas acima da média: ",maiores," maiores que 5")
fimProcedimento
maioresQue5()



//SAÍDA DE DADOS ("escreva")  - média da turma + resultado da contagem
escreval ("Média final:" , mediaFinal)

Fimalgoritmo