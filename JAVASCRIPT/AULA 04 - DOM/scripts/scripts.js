// document.getElementById(#nome);
// document.getElementsByClassName("caixa");
// document.querySelector(".caixa");
// document.getElementsByTagName();
document.querySelector("#nome");

function pegaNome(){
    nome = document.querySelector("#nome").value;
    alert(`Seja bem vindo(a): ${nome}`);
}


//ADDEVENTLISTENER - ACOMPANHA OS EVENTOS (QUAL E O QUE FAZER)
// FUNCTION ANONIMA - É UMA FUNÇÃO SEM NOME, GERALMENTE UTILIZADA QUANDO É NECESSÁRIO APENAS UM COMANDO SIMPLES OU A FUNÇÃO NÃO SERÁ UTILIZADA NOVAMENTE
// ARROW FUNCTION - FUNÇÃO FLECHA

document.querySelector("#saiu").addEventListener('mouseout', () => {})

divSaiu = document.addEventListener('mouseout', () => {
    divSaiu.innerHtml = `Você saiu do quadrado!`;
})


divSaiu.addEventListener('mouseenter', () => {
    divSaiu.innerHtml = `Você entrou no quadrado!`;
})

document.querySelector("#propaganda").addEventListener('click', () => {
    document.querySelector("#propaganda").style.display = "none";
});