//  API sigla: Application Programming Interface - uso de uma aplicação;
//  Conjunto de ferramentas;
//  Objetivo do API: Solucionar problemas ou facilitar a utilização de serviços;

// Sempre vai ter um URL e um FETCH

const api = "https://viacep.com.br/ws/";

document.querySelector("#cep").addEventListener("focusout", () => {
    let cep = document.querySelector("#cep").value;
    //alert(cep);


    // fetch: busca a requisição (requisição é pedido);
    // then: resultado se der CERTO;
    // cath: resultado se der ERRADO;
    let busca = api + cep + "/json/";
    fetch(busca).then(resposta => {
        //console.log(resposta.json());
        return resposta.json();
    }).then(informacaoCep => {
        document.querySelector("#logradouro").value = informacaoCep.logradouro;
        document.querySelector("#complemento").value = informacaoCep.complemento;
        document.querySelector("#bairro").value = informacaoCep.bairro;
        document.querySelector("#estado").value = informacaoCep.estado;
    });
    
});


