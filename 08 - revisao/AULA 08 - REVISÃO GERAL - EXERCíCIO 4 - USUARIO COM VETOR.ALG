Algoritmo "AULA 08 - REVISÃO GERAL - exercício 4 - usuario com vetor"
// 4. faça o cadastro de 2 usuarios com os vetores, nomeUsuario
// e senhaUsuario
Var
nomeUsuario: vetor[1..2] de caractere
senhaUsuario: vetor [1..2] de caractere
contador: inteiro

Inicio
//ENTRADA: nomeUsuario + senhaUsuario
se(usuarioSalvo = usuario) e (senhaSalva = senha) entao
     escreval ("Login efetuado com sucesso!")
senao
     escreval ("Usuario ou senha incorretos")
fimSe
para contador <- 1 ate 2 faca
     escreval ("Digite nome do usuário", contador, " º")
     leia(nomeUsuario[contador])
     escreval ("Digite a senha", senhaUsuario)
     leia(senhaUsuario[contador])
     limpaTela

Fimalgoritmo