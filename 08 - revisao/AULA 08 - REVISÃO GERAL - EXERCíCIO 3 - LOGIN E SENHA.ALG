Algoritmo "AULA 08 - REVISÃO GERAL - exercício 3 - login E senha"
// 3. Faça um sistema de login onde o usuario poderá logar em um
//programa se usuario e senha forem "ADM", faça o login, senão volte
//uma mensagem de erro

Var
usuarioSalvo, senhaSalva: CARACTERE
usuario, senha: CARACTERE

Inicio
//ENTRADA
usuarioSalvo <- "ADM"
senhaSalva <- "senha123"

escreval("Login: ")
leia(usuario)
escreval ("Senha: ")
leia(senha)

se(usuarioSalvo = usuario) e (senhaSalva = senha) entao
     escreval ("Login efetuado com sucesso!")
senao
     escreval ("Usuario ou senha incorretos")
fimSe

Fimalgoritmo