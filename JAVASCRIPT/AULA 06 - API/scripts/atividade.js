// ATIVIDADE - 1) Crie um objeto chamado "carro" que tenha as seguintes propriedades:
// marca: string
// modelo: string
// ano: número
// cor: string
// velocidadeMaxima: número
// velocidadeAtual: número (inicialmente 0)

// Em seguida, crie um método chamado "acelerar" que receba um número como argumento e aumente a velocidade atual do ////carro por esse número. Certifique-se de que a velocidade atual não ultrapasse a velocidade máxima do carro.

alert("a")

class Carro{
    constructor(marca,modelo,ano,cor,velocidadeMaxima,velocidadeAtual){
        this.marca = marca;
        this.modelo = modelo;
        this.ano = ano;
        this.cor = cor;
        this.velocidadeMaxima = velocidadeMaxima;
        this.velocidadeAtual = velocidadeAtual;
    }
}

var catalogo = [];

catalogo.push(new Carro("Jaguar", "F-TYPE ZP", "2024", "Branco", "275 km/h", "90 km/h"));
catalogo.push(new Carro("Porsche","911 Turbo-S", "2023", "330 km/h", "150 km/h"));
catalogo.push(new Carro("RAM Trucks", "RAM 3500 Laramie", "2024", "160km/h", "100km/h")); 


catalogo.forEach((carro) => {
  document.querySelector("body").innerHTML += `
    <div class="card">
      <h3>${carro.marca}</h3>
      <p>${carro.modelo}</p>
      <p>${carro.ano}</p>
      <h6>${carro.cor}</h6>
      <h6>${carro.velocidadeMaxima}</h6>
    </div>
  `;
});
