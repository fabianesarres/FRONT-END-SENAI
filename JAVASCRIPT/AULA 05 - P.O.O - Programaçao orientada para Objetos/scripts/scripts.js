// PARA TESTAR SE A PÁGINA COM JS ESTÁ FUNCIONANDO =>  alert("a")  <=


//ITAU
//    var clienteNome1 = 'Esdras';
//    var clienteDataNasci1 = "17/11/2004";
//
//    var clienteNome2 = 'Vanessa';
//    var clienteDataNasci2 = "01/06/1995";


class Cliente {
    nome;
    dataNascimento;
    cpf;
    numeroTel;
    //score;
    pontos = 0;
    saldo = 0;
    depositar (valor){
        if (valor <= 0){
            return "Valor inválido!";
        } else{
            this.saldo += valor;
            return "Depósito realizado com sucesso!";
        }
    }
}


var cliente1 = new Cliente();
cliente1.nome = "Fabiane";
cliente1.dataNascimento = "04/07/1995";
cliente1.numeroTel = "9999-9999";
cliente1.cpf = "888888";
cliente1.depositar(200);


class ClienteUpdate{
    constructor(nome, data, numero, cpf){
        this.nome = nome;
        this.data = data;
        this.numero = numero;
        this.cpf = cpf;
        this.pontos = 0;
        this.depositar = 0;
            if (valor <= 0){
                return "Valor inválido!";
            } else{
                this.saldo += valor;
                return "Depósito realizado com sucesso!";
            }   
    }
}

var cliente2 = new ClienteUpdate("Julia");