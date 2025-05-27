Algoritmo "correção aula 5"

Var



Inicio
//1) João Papo-de-Pescador, homem de bem, comprou um microcomputador
// para controlar o rendimento diário de seu trabalho. Toda vez que
// ele traz um peso de peixes maior que o estabelecido pelo regulamento
// de pesca do estado de São Paulo (50 quilos) deve pagar um multa de
// R$ 4,00 por quilo excedente. João precisa que você faça um algoritmo
// que leia(ENTRADA) a variável P (peso de peixes) e verifique
// (PROCESSO) se há excesso.
// Se houver(CONDICONAL), gravar na variável E (Excesso) e na variável
// M o valor da multa que João deverá pagar. Caso (ou senão)
// (CONDICIONAL)contrário mostrar tais variáveis com o conteúdo ZERO.


//ENTRADA   - Peso de peixe
procedimento ex1()
   VAR
     peso, multa, excesso, taxa : real
   INICIO
    taxa <- 4
    escreval("Escreva o peso em KG de peixes")
    leia(peso)
//PROCESSO - verificar excesso - (condicional) caso sim, MULTA, caso
//não, mostrar = 0


//SAÍDA  - se multa, mostrar o que pagar; caso não, avsiar que não há
//multa
    se (peso > 50) entao
         excesso <- peso - 50
         multa <- excesso - taxa
         escreval ("Multa de R$ ", multa)
    senao
       excesso <- 0
       multa <- 0
         escreval ("Não tem multa!")
    fimSe
fimProcedimento

// ex1()


//EXERCÍCIO 2:  >>> usar o CONTADOR (ENQUANTO e FIMENQUANTO) para
// não precisar repetir infos

//2) Escreva(SAÍDA) um algoritmo para ler 10 números e ao final
//da leitura escrever a soma total dos 10 números lidos.
procedimento ex2()
     VAR
      valorTotal, valor, contador: inteiro
     INICIO
     contador <-1
      enquanto (contador <= 10) faca
         leia (valor)
         valorTotal <- valorTotal + valor
         contador <- contador + 1
         limpaTela
         escreval ("SOMA ATUAL = ", valorTotal)
      fimEnquanto
         escreval ("SOMA TOTAL = ", valorTotal)
fimProcedimento
// ex2()

 //EXERCÍCIO 3
//3. Elabore um algoritmo que dada a idade de um nadador classifique-o
// em uma das seguintes categorias:
//    1. Infantil A = 5 a 7 anos
//    2. Infantil B = 8 a 11 anos
//    3. Juvenil A = 12 a 13 anos
//    4. Juvenil B = 14 a 17 anos
//    5. Adultos = Maiores de 18 anos

procedimento ex3()
      VAR
       idade: inteiro
      INICIO
       leia (idade)
       
      se (idade >=5) e (idade <=7) entao
        escreval ("Infantil A")
      senao
        se (idade >=8) e (idade <=11) entao
          escreval ("Infantil B")
        senao
          se (idade >=12) e (idade <=13) entao
            escreval ("Juvenil A")
          senao
            se (idade >=14) e (idade <=17) entao
               escreval ("Juvenil B")
            senao
               se (idade >18) entao
                 escreval ("Adultos")
               senao
                 escreval ("Idade Inválida")
               fimSe
            fimSe
          fimSe
        fimSe
      fimSe
   fimProcedimento
ex1()
ex2()
ex3()


Fimalgoritmo