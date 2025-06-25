//  2 - Crie uma aplicação capaz de identificar a faixa etária com base na idade informada pelo usuário. Considere os seguintes critérios:
//Se a idade informada for maior ou igual a 0 e menor que 15, exibir a mensagem “Criança”.
//Se a idade informada for maior ou igual a 15 e menor que 30, exibir a mensagem “Jovem”.
//Se a idade informada for maior ou igual a 30 e menor que 60, exibir a mensagem “Adulto”.
//Se a idade informada for maior ou igual a 60, exibir a mensagem “Idoso”.

function atividadeCondicional2(){
    let idade = Number(prompt("Digite sua idade: "));

    if(idade >= 0 && idade < 15){
        alert(`Idade fornecida: ${idade} / Criança`);
        }else if(idade >= 15 && idade < 30){
            alert(`Idade fornecida: ${idade} / Jovem`);
        }else if(idade >= 30 && idade < 60){
            alert(`Idade fornecida: ${idade} / Adulto`);
        }else if(idade >= 60){
            alert(`Idade fornecida: ${idade} / Idoso`);
    }else{
        alert("ERRO! Idade inválida!")
        atividadeCondicional2();
    }
}
