// para conferir se esta funcionando =>  alert("a")



// EXERCÍCIO - 1)Monte um script conforme o layout apresentado abaixo contendo uma caixa de texto e um botão quando digitarmos um endereço da 
// internet e clicarmos no botão “Ir” será aberto uma nova página acessando o endereço digitado:
function ex1(){
    const enderecoInput = document.querySelector('#enderecoInput')

    let link = "https://"+enderecoInput.value;

    location = link;
}



// EXERCÍCIO - 2) 2) Monte um script conforme o layout apresentado abaixo contendo uma caixa de listagem onde possui as seguintes 
// opções: Globo, Terra e Uol. Quando escolhermos uma opção será acessado a página da opção escolhida:
function ex2(){
    // TESTE PARA VER SE ESTA FUNCIONANDO => alert("a");
    let link = document.querySelector("#links").value;

    location = link;
}

document.querySelector('#links').addEventListener('change', ex2);



// EXERCÍCIO - 3) Monte um script conforme o layout apresentado abaixo contendo uma caixa de texto, um caixa de senha e um botão
// quando digitarmos o nome do usuário e a senha clicar no botão e o usuário for SENAI e senha for SENAI colocar uma mensagem de alerta 
// avisando que usuário válido:




//EXERCÍCIO - 4) Monte um script conforme o layout apresentado abaixo contendo duas caixa de texto. Quando sair da caixa de percentual efetuar o 
// cálculo de uma percentual sobre o valor digitado mostrando em uma caixa de alerta:

// arrow funtion => ESTÁ BUSCANDO O PERCENTUAL DO VALOR DO EXERCÍCIO 4 <=
document.querySelector("#perc").addEventListener('focusout', () => {
        //NaN (Not a Number) ; NOT DEFINED ; NOT FOUND ; YOU MEAN? ; NULL => Houve um erro de digitação. Revisar o código!
    const valor = Number(document.querySelector("#valor").value);
    const perc = Number(document.querySelector("#perc").value);

    let resultado = valor * (perc / 100);


        //toFixed() => Limita as casas decimais:
    alert(`O percentual do valor é ${resultado.toFixed(2)}`);
});
