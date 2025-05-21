Algoritmo "AVALIAÇÃO 1 - EXERCíCIO 03 - COLETA DE DADOS - FABIANE SARRES"
//  
//  
// 3)A prefeitura de uma cidade deseja fazer uma pesquisa
//entre seus habitantes.


// (ENTRADA)Faça um algoritmos para coletar dados sobre o salário
// e número de filhos de cada habitante


//(PROCESSO) e após as leituras, escrever:
//a) Média de salário da população
//b) Média do número de filhos
//c) Maior salário dos habitantes
//d) Percentual de pessoas com salário menor que R$ 150,00

//Obs.: O final da leituras dos dados se dará com a entrada
//de um “salário negativo”

Var
   verifica, salario, numeroFilhos, operador: caractere
   percentual: inteiro
   n1, n2, n3, mediaFinal : real

Inicio
salario <- "SALÁRIO"
numeroFilhos <- "Nº de filhos"
verifica <- "incorreto"


   escreval("Informe o valor do salário: R$")
   leia(salario)
   escreval("-----------------")
   escreval("Informe quanto filhos:")
   leia(n1)
   
   escreval("Informe o valor do salário: R$")
   leia(salario)
   escreval("-----------------")
   escreval("Informe quanto filhos:")
   leia(n2)
   
   escreval("Informe o valor do salário: R$")
   leia(salario)
   escreval("-----------------")
   escreval("Informe quanto filhos:")
   leia(n3)
      
mediaFinal <- (n1 + n2 + n3) / 3
escreval("percentual de filhos = ", n1+n2+n3)

      
  //teste abaixo>>>>>>>>>>>
se (salario < 150) entao
    escreval (" Salário Positivo")
 senao
      escreval (" Salário Negativo")
fimSe



verifica <- "correto"
caso (salário >150) faca
escreval("salário negativo")

   
   
Fimalgoritmo