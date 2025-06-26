//ARRAY - lista de itens

var vetor = [];
var compras = ['Batata', 'Ovo', 'Café', 'Chocolate', 'Queijo'];
//console.clear();

compras[4] = 'Alface';
compras[6] = 'Chocolate';
console.log(compras);


//PUSH - para adicionar um item ao FINAL da lista (ex: "adicionar ao carrinho")
console.log("------------- [PUSH] - adiciona no FINAL da lista----------------")
compras.push(("Arroz"));
console.log(compras);


//UNSHIFT - para adicionar na PRIMEIRA POSIÇÃO da lista
console.log("------------- [UNSHIFT]- adicionar no INÍCIO da lista ----------------")
compras.unshift("Pão");
console.log(compras);


//SHIFT - para REMOVER no COMEÇO da lista
console.log("------------- [SHIFT] - REMOVE no COMEÇO da lista ----------------")
compras.shift("Salmão");
console.log(compras);


//POP - para REMOVER um item no FIM
console.log("------------- [POP] - REMOVE no FIM da lista----------------")
compras.pop();
console.log(compras);


// SPLICE - (ÍNDICE; QUANTOS INDICES EXISTENTES; QUAL ITEM ADICIONADO)
console.log("------------- [SPLICE] - substituir um produto que saiu de linha/esgotado ----------------")
compras.splice(3,0, "Abacaxi docinho");
compras.splice(2,1, "Café Sport");
compras.splice(3,1);
console.log(compras);



//SLICE - Faz um BACKUP no momento exato do array
console.log("------------- [SLICE] faz BACKUP -----------------")
var comprasBackup = compras.slice();
console.log(compras);


//FOR EACH
console.log("------------- [EACH]  -----------------")
var alunos = ['Victor', 'Rafael', 'Bruno','Alessandra', 'Júlia', 'Hugo', 'Bianca', 'David', 'Fabiane'];
var contador = 0;

alunos.forEach(cadaAluno => {
    document.querySelector("tbody").innerHTML += `
        <tr>
            <th>${contador+1} </th>
            <td> ${cadaAluno} </td>
        </tr>
        `;

    //console.log(`${contador+1} - ${cadaAluno}`);
    contador++;
});