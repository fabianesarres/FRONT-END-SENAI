//Atividade Classroom - 1) Crie um objeto chamado "carro" que tenha as seguintes propriedades:
// marca: string
// modelo: string
// ano: número
// cor: string
// velocidadeMaxima: número
// velocidadeAtual: número (inicialmente 0)
// Em seguida, crie um método chamado "acelerar" que receba um número como argumento e aumente a velocidade atual do carro por esse número. Certifique-se de que a velocidade atual não ultrapasse a velocidade máxima do carro.


//ENTRADA
class Carro{
    constructor(marca,modelo,ano,cor,velocidadeMaxima){
        this.marca = marca;
        this.modelo = modelo;
        this.ano = ano;
        this.cor = cor;
        this.velocidadeMaxima = velocidadeMaxima;
        this.velocidadeAtual = 0;
            this.acelerar = function(valor){
            this.velocidadeAtual += valor;
            }
    }
}

//PROCESSO
var carro = undefined
function criarCarro(){
    let marcaInput = document.querySelector("#marca").value;
    let modeloInput = document.querySelector("#modelo").value;
    let anoInput = document.querySelector("#ano").value;
    let corInput = document.querySelector("#cor").value;
    let velocidadeMaximaInput = Number.querySelector("#velocidadeMaxima").value;

    carro = new Carro(marcaInput, modeloInput, anoInput, corInput, velocidadeMaximaInput);

    listarCarro();

 //SAÍDA 
function listarCarro(){
    document.querySelector("#carro").innerHTML = `
    <div id="corCarro" style="background-color: ${carro.cor};"></div>
    <p> ${carro.marca}</p>
    <p> ${carro.modelo}</p>
    <p> ${carro.velocidadeMaxima}</p>
    button onclick="acelerarCarro(1)">ACELERAR</button>
    `
}

function acelerarCarro(valor){
    carro.acelerar(valor);
    listarCarro();
}


