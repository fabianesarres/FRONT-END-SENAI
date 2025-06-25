//1- Fazer uma calculadora com os 4 operadores básicos (+,-,*,/) para rodar no javascript

//      >>> CORREÇÃO <<<

function atividadeCondicional1(){
        //LET = VARIÁVEL TEMPORÁRIA
    let n1 = Number(prompt("Digite um numero: "));
    let opcao = prompt ("Digite um operador (+, -, *, /)");
    let n2 = Number (prompt("Digite o 2º numero: "));

    var resultado


    if (opcao == ""){
            alert("ERRO! Digite um operador!")
            atividadeCondicional1();
        } else{
            switch(opcao){
                case "+":
                    resultado = n1 + n2;
                    break;
                case "-":
                    resultado = n1 - n2;
                    break;
                case "*":
                    resultado = n1 * n2;
                    break;
                case "/":
                    resultado = n1 / n2;
                    break;
                default:
                    alert("ERRO! Operador inválido!");
                    atividadeCondicional1();
            }
                alert(`O resultado é de: ${resultado}`);
        }
        
}