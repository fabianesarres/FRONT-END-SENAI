// Atividade 1-Sucessor e antecessor, faça uma aplicação que colete um número digitado pelo usuário e logo em seguida mostre em ordem: o número anterior a ele, o próprio número escolhido
// e o número sucessor a ele

//entrada - numero:  (let = variável temporária)
let numero = Number(prompt("Qual é o seu número?"));


//saída - sucessor e antecessor:
alert(`O sucessor do numero é ${numero + 1}`)
alert(`O antecessor do numero é ${numero - 1}`)
// ou
// alert("O sucessor do numero é " +(numero +1))