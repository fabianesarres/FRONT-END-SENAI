console.log("Olá Mundo!");

nome = "Fabiane";

console.log(nome);

numero = 1;
valorReais = 10.10;
ligado = true;
lista = [1];


// console.log - escreva no console
// typeOf() - qual é o tipo da variável

console.log(typeof(nome));
console.log(typeof(numero));
console.log(typeof(valorReais));
console.log(typeof(ligado));
console.log(typeof(lista));


//escopo global (pode ser acessado a qlq momento), sobrescreve
var teste = "Oi";
teste = "Que legal!";
console.log(teste);

// escopo local, sobrescreve - (LET = variável TEMPORÁRIA)
let teste2 = "Olá"; 


// escopo global, não sobrescreve - (CONST = variável FIXA)
const teste3 = ":)";
// erro ao tentar sobrescrever
// teste3 = 10;
console.log(teste3);



// >>> CAIXA DE TEXTO: <<<
// Alert - emite uma mensagem
alert("Olha, que legal!");

// confirm - emite uma pergunta e salva BOOLEAN (verdadeiro OU falso - lógico)
confirm("DESEJA BAIXAR NOVAMENTE?");

// prompt(leia) - emite uma mensagem qlq e salva STRING (texto/email/valor)
prompt("Digite seu nome:")





// limpaTela
console.clear();

alert("Script de soma");
// parseInt - inteiro
// parseFloat - real
// Number - ambos
n1 = Number(prompt("Digite o primeiro numero: "));
n2 = Number(prompt("Digite o segundo numero: "));
soma = n1 + n2;

alert("A soma dos numeros é "+soma);