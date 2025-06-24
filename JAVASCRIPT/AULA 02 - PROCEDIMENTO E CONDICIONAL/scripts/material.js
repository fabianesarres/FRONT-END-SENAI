// no PORTUGOL = procedimeto nome() ... fimProcedimento
// no JAVASCRIT:
function explicacao(){
//    alert("Oi");

//CONDICIONAL= SE (CONDICAO) FACA ... SENAO...
    if(true) {
        alert("ESTOU NO IF");
    } else {
        alert("ESTOU NO ELSE");
    }

        //OPERADORES:
   // > MAIOR
   // < MENOR
   // >= MAIOR OU IGUAL
   // <= MENOR OU IGUAL
   // = ATRIBUIÇÃO
   // == COMPARAÇÃO CONTEUDO ("4" = 4, TRUE)
   // === COMPARAÇÃO CONTEUDO E TIPO ("4" = 4, FALSE)
   // != - DIFERENTE

        //OPERADORES ALTERNARIOS:
   // && -  E 
   // || -  OU
   // ! -  NÃO, NEGAÇÃO
}

function explicacao2(){
    alert("Seja bem vindo(a), digite a sua idade: ");
    let idade = Number(prompt("Digite a sua idade"))

    if(idade) >= 18{
        alert("Abrindo Game of Thrones");
        location.href = ""
    }else{
        
        //location.reload() recarrega a página atual
        //location.href = ... redireciona para uma nova página
        //location.reload();
        alert("Idade inválida! Redirecionando ao home");
       
    }
}

function explicacao3(){
    alert("SCRIPT DE LOJINHA");
    alert("Escolha uma das opções a seguir: ")
    opcao = prompt("1) Sabonete 2) Pasta de dente 3) Shampoo");

    switch(opcao){
        case "1":
            alert("VOCÊ ESCOLHEU SABONETE");
            break;
        case "2":
            alert("VOCÊ ESCOLHEU PASTA DE DENTE");
            break;
        case "3":
            alert("VOCÊ ESCOLHER SHAMPOO");
            break;
    }
}