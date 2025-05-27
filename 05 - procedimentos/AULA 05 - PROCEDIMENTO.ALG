Algoritmo "AULA 05 - PROCEDIMENTO"

Var
nome : caractere

Inicio
// Utilizar a palavra "PROCEDIMENTO" para evitar ficar reescrevendo
//a mesmas informações
procedimento perguntarNome()

 var
  msg: caractere
  inicio
   // resto do código:
  
   msg <- "Bom dia :)"
   escreval (msg)
      escreval ("Insira seu nome: ")
      leia(nome)
      escreval ("Olá, ", nome, " você foi adicionado(a) com sucesso!")
fimProcedimento

perguntarNome()

procedimento alerta (texto: caractere)
   inicio
   escreva ("!--", texto, "--!")
fimProcedimento

alerta ("Cuidado com procedimento")
alerta ("Cuidado com sintaxe")


Fimalgoritmo