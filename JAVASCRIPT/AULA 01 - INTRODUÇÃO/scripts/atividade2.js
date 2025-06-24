//Atividade 2-calcule conta, faça uma aplicação js que pegue o número de clientes em uma mesa, o valor total da conta e após isso divida a conta de forma igual a todos os clientes

clientes = Number(prompt("Quantos clientes na mesa?"));
valorTotal = Number(prompt("Qual o valor total da mesa?"));

valorPerCliente = valorTotal / clientes;

alert(`O valor para cada cliente é de R$ ${valorPerCliente}`)