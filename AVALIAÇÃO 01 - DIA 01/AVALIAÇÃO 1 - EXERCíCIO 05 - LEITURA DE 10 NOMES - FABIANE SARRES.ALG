Algoritmo "AVALIAÇÃO 1 - EXERCíCIO 05 - LEITURA DE 10 NOMES - FABIANE SARRES"

//5)(ENTRADA)Escreva um algoritmo que permita a leitura dos nomes
//de 10 pessoas e armazene os nomes lidos em um vetor.

//(PROCESSO)Após isto, o algoritmo deve permitir a leitura de
//mais 1 nome qualquer de pessoa

//(SAÍDA)e depois escrever a mensagem ACHEI, se o nome estiver
// entre os 10 nomes lidos anteriormente(guardados no vetor),
//ou NÃO ACHEI caso contrário.

Var
   nomeUsuario: vetor[1..10] de caractere
   nome, resultado: caractere
   contador: inteiro

Inicio
   para contador <- 1 ate 10 faca
      Escreval("Nome do ",contador, " usuario")
      escreval("Informe o nome de usuario:")
      leia(nomeUsuario[contador])
      escreval("-----------------------------------")
   fimpara

   Escreval("Estes foram os Usuarios cadastrados:")
   para contador <- 1 ate 10 faca
      Escreval(contador, " usuario: ",(nomeUsuario[contador]))
   fimpara


//(PROCESSO)
escreval ("Digite um nome:")
leia(nome)

escreval (" Nome: ",contador , ", selecionado!")

//(SAÍDA)
caso "nomeUsuario"
      resultado<- "ACHEI!"
   outroCaso
      escreval("Operação inválida!!!")
   fimescolha
   escreval("-----------------")
   escreval("O resultado é: ",resultado)

Fimalgoritmo