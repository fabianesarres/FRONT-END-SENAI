Algoritmo "cálculo_média_final-correção"

Var
n1, n2, n3, mediaFinal: real



Inicio
//ENTRADA ("leia")  - Incluir as 3 notas
escreval ("Escreva as notas n1, n2 e n3:")
leia(n1)
leia(n2)
leia(n3)


//PROCESSO ("calcule" a média que está em anexo da atividade - fórmula)
mediaFinal <- (n1 + 2 + n2 * 3 + n3 * 5) / 10


//SAÍDA DE DADOS ("escreva")  - média do aluno
escreval ("Média final:" , mediaFinal)

Fimalgoritmo