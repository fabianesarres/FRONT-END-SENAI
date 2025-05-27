Algoritmo "AiFood - tipo de repetição"


Var
opcao: inteiro
adicionar : logico
adicionarPergunta : caractere
valorTotal : real

Inicio
adicionar <- verdadeiro

procedimento adicionarValor(valor : real)
    inicio
    valorTotal <- valorTotal + valor
    escreval ("Item adicionado com sucesso!")
    escreval ("Valor total : R$", valorTotal)
fimProcedimento

enquanto (adicionar = verdadeiro) faca
         limpaTela
      escreval ("*******************************")
      escreval ("******Seja bem vindo (a)!******")
      escreval ("*******************************")
      escreval ("1) PIZZA - $68")
      escreval ("2) SUCO E REFRI - $10")
      escreval ("3) CREPE - $17.99")
      escreval ("4) LASANHA - $49.50")
      escreval ("5) CANCELAR")
      escreval ("6) FINALIZAR")

escreval ("Escolha uma opção:")
leia (opcao)




escolha (opcao)
  caso 1
       adicionarValor (68)
  caso 2
       adicionarValor (10)
  caso 3
       adicionarValor (17.99)
  caso 4
       adicionarValor (49.50)
  outrocaso
       escreval ("Não válido")
fimEscolha

escreval ("Deseja adicionar algo a mais? s/n")
leia (adicionarPergunta)

se (adicionarPergunta = "n") entao
    adicionar <- falso
    fimSe
fimEnquanto

limpaTela
escreval ("Total da compra é de: R$ ", valorTotal)

Fimalgoritmo