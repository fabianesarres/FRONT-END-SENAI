//alert("Oi");

const apiBase = "https://www.thecocktaildb.com/api/json/v1/1/";
let breakpoint = "random.php";

const api = apiBase + breakpoint;

document.querySelector("#btnDrinkRand").addEventListener("click", () => {
//CÓDIGO PADRÃO PARA QUALQUER API:
        fetch(api).then(response =>{
            //console.log(response)
            return response.json();
        }).then(data => {
//USAR ESSE CÓDIGO (ACIMA) OARA TODO "API"   


        listaDeDrinks = data.drinks
        console.log(listaDeDrinks)

        listaDeDrinks.forEach(cadaDrink => {
            document.querySelector("#drinkRand").innerHTML = `

                <div>
                    <h1>${cadaDrink.strDrink} </h1>
                    <img width="500px" border="50px" src="${cadaDrink.strDrinkThumb}">
                </div>
            `

            console.log(cadaDrink.strDrink)
            console.log(cadaDrink.strDrinkThumb)
        })

    })
})