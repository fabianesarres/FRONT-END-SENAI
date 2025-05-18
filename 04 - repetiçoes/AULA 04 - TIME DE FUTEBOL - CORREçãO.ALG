Algoritmo "AULA 04 - TIME DE FUTEBOL - correção"

Var
NomeTime1, NomeTime2 : caractere
GolTime1, GolTime2 : inteiro


Inicio
//ENTRADA = NomeTime1, GolTime1 + NomeTime2, GolTime 2
escreval("Nome Time 1: ")
leia(NomeTime1)
escreval ("Gols do time :", Nometime1)
leia(GolTime1)

escreval("Nome Time 2: ")
leia(NomeTime2)
escreval ("Gols do time :", Nometime2)
leia(GolTime2)

//PROCESSO = ""se entao senão = é bom utilizar quando COMPARAÇÃO"
 se (GolTime1 > GolTime2) entao
   escreval ("Time", NomeTime1, "venceu!")
senao
 se (GolTime1 < GolTime2) entao
   escreval ("Time ", NomeTime2, " venceu! ")
senao
   escreval ("EMPATE!")
 fimSe
fimSe


//SAÍDA


Fimalgoritmo