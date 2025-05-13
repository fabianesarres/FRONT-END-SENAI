Algoritmo "Aula 04 - Loops - Repetições"

Var
contador : inteiro
usuarioSalvo, senhaSalvo : caractere
usuario, senha : caractere


Inicio
senhaSalvo <- "123senha"
usuarioSalvo <- "Usuário"

enquanto (verdadeiro) faca
  escreval ("Digite o seu usuário: ")
  leia(usuario)
  escreval ("Digite a sua senha: ")
  leia (senha)

  se (senhaSalvo = senha) e (usuarioSalvo = usuario)entao
     escreval ("Login efetuado com sucesso!")
     interrompa
  senao
  limpatela
     escreval ("Usuário ou senha incorreta")
  fimSe
fimEnquanto


      // se (condicao) entao faça algo fimSe
//enquanto (contador <= 10) faca
//         escreval ("Olá")
         //contador <- contador +1
         // interrompa
//fimenquanto


Fimalgoritmo