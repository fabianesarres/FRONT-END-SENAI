Algoritmo "aula 3 - condicional - exemplo"

Var
   // INFORMAÇOES QUE JÁ ESTÃO SALVAS:
usuarioSalvo, senhaSalva: CARACTERE

  // INFORMAÇÕES QUE O USUÁRIO VAI DIGITAR:
usuario, senha: CARACTERE

Inicio
usuarioSalvo <- "nome do usuario"
senhaSalva <- "senha123"


leia(usuario)
leia(senha)

se(usuarioSalvo = usuario) e (senhaSalva = senha) entao
     escreval ("Login efetuado com sucesso!")
senao
     escreval ("Usuario ou senha incorretos")
     
     
fimSe

Fimalgoritmo