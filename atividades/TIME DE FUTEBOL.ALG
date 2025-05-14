Algoritmo "time de futebol"


Var
opcao: inteiro
gol: inteiro
time: caractere


Inicio
//ENTRADA
escreval("*****Times de futebol*****: ")
escreval ("1) Vermelho-fogo")
escreval ("2) Azul-turquesa")


escreval ("Digite o nº do time")
leia(opcao)


//PROCESSO
  escreval ("Quantos gols foram feitos?")
  escolha (opcao)
 caso 1
       time <- "Vermelho-fogo"
       leia (gol)
       escreval ("Gol de ", time, " foram = ", gol)
  caso 2
       time <- "Azul-turquesa"
       leia (opcao)
       escreval ("Gol de  ", time, " foram = ", gol)
  outrocaso
       escreval ("Time inválido")

 fimEscolha
 
 se (gol >= 1) entao
    escreval (" Vencedor!")
 senao
      escreval ("EMPATE!")
fimSe







//SAÍDA


Fimalgoritmo