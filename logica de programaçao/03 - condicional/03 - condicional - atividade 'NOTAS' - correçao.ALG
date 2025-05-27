Algoritmo "Notas"


Var
opcao: inteiro
aluno: caractere
nota: real



Inicio
  // aluno - Entrada
escreval ("******Notas dos Alunos******")
escreval ("*******************************")
escreval ("1) João")
escreval ("2) Maria")
escreval ("3) Pedro")
leia (opcao)

escreval ("Digite o nº do aluno:")
limpaTela

   //salvar a nota - Processo >>> opção do "SE SENAO SE"
//se (opcao = 1) entao
     // <- "João"
//senao
       //se (opcao = 2) "Maria"
         // <- "Maria"
//senao
       //se (opcao = 3) "Pedro"
         // <- "Pedro"
    //fimSe
  //fimSe
//fimSe

// escreval (aluno)
//leia (nota)
//limpaTela
//escreval ("A nota do", aluno, "é", nota)

//salvar a nota - Processo >>> opção do "ESCOLHA >> MÉTODO CASO"
escolha (opcao)
 caso 1
       aluno <- "João"
       leia (nota)
       escreva ("Nota de ", aluno, " é = ", nota)
  caso 2
       aluno <- "Maria")
       leia (nota)
       escreva ("Nota de ", aluno, " é = ", nota)
  caso 3
       aluno <- "Pedro")
       leia (nota)
       escreva ("Nota de ", aluno, " é = ", nota)
  outrocaso
       escreval ("Não válido")

 fimEscolha
 
 se (nota >= 7) entao
    escreval (" - Aprovado(a)!")
 senao
      escreval (" - Reprovado(a)")
fimSe

  // Mostrar nota - Saída de dados
fimAlgoritmo

   


