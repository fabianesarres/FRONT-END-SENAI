class Livros{
    constructor(nome,desc,autor,genero,valor){
        this.nome = nome;
        this.desc = desc;
        this.autor = autor;
        this.genero = genero;
        this.valor = valor;
    }
}

var catalogo = [];

catalogo.push(new Livros("Eragon", "lorem", "Mariazinha", "Policial", 59.99));
catalogo.push(new Livros("Harry Poter","lorem", "lorem", "Fantasia", 59.99));
catalogo.push(new Livros("lorem", "Fantasia", "Policial", 59.99));


catalogo.forEach((livro) => {
    document.querySelector("body").innerHTML +=
        <div class="card">
            <h3> ${livro.nome} </h3>
            <p>${livro.desc} </p>
            <p>${livro.valor} </p>
            <h6>${livro.autor} </h6>
        </div>
    });