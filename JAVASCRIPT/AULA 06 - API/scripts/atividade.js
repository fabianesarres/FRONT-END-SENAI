// ATIVIDADE - 1) Crie um objeto chamado "carro" que tenha as seguintes propriedades:
// marca: string
// modelo: string
// ano: número
// cor: string
// velocidadeMaxima: número
// velocidadeAtual: número (inicialmente 0)

// Em seguida, crie um método chamado "acelerar" que receba um número como argumento e aumente a velocidade atual do ////carro por esse número. Certifique-se de que a velocidade atual não ultrapasse a velocidade máxima do carro.


class Carro {
  constructor(marca, modelo, ano, cor, velocidadeMaxima, velocidadeAtual = 0) {
    this.marca = marca;
    this.modelo = modelo;
    this.ano = ano;
    this.cor = cor;
    this.velocidadeMaxima = velocidadeMaxima;
    this.velocidadeAtual = velocidadeAtual;
  }

  acelerar(valor) {
    if (this.velocidadeAtual + valor <= this.velocidadeMaxima) {
      this.velocidadeAtual += valor;
    } else {
      this.velocidadeAtual = this.velocidadeMaxima;
    }
  }
}

// Criando catálogo com dados corrigidos
var catalogo = [];

catalogo.push(new Carro("Jaguar", "F-TYPE ZP", 2024, "Branco", 275, 90));
catalogo.push(new Carro("Porsche", "911 Turbo-S", 2023, "Preto", 330, 150));
catalogo.push(new Carro("RAM Trucks", "RAM 3500 Laramie", 2024, "Cinza", 160, 100));

// Mostrando carros na página
catalogo.forEach((carro) => {
  document.querySelector("body").innerHTML += `
    <div class="card">
      <h3>${carro.marca}</h3>
      <p>${carro.modelo}</p>
      <p>${carro.ano}</p>
      <h6>${carro.cor}</h6>
      <h6>Vel. Máxima: ${carro.velocidadeMaxima} km/h</h6>
      <h6>Vel. Atual: ${carro.velocidadeAtual} km/h</h6>
    </div>
  `;
});

// Exemplo de uso do método acelerar
catalogo[0].acelerar(50);  // Jaguar acelera de 90 para 140 km/h
console.log(catalogo[0].velocidadeAtual); // Deve mostrar 140


