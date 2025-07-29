// document.querySelector("#post").innerTEXT = "oi"
//SELETOR = $


console.log($("#post").text());
$("#post").text("FRONT É TOP!");



$("#inputBusca").on("focusout", function(){
    var item = "livro";

    if(item == $("#inputBusca").val()){
        alert("Tem livro!");
    }else{
        alert("Não achamos!");
    }
})


$("#btnPost").on("click", function(){
    // efeitos
    // hide
    // fadeIn
    // slideDown
$("#post").hide(2000)
})


$("#btnShow").on("click", function(){
    // efeitos
    // hide
    // fadeIn
    // slideDown
    $("#post").fadeIn(500)
})

var msg = "OIA" + "TOP"

// css / attr * atributo = (o termo, valor)
// aceita variável e valores 
$("#inputBusca").css("backgroundColor","red");
$("#inputBusca").css("color", "white")
$("#inputBusca").attr("placeholder","msg");

$("#animacao").on("click", function(){
    $("#animacao").animate({ width: '500px', borderRadius: "100%"})
    animate({height: "500px", rotate: "90deg", borderRadius: "0%"}, {duration: 500, complete: () => {alert("Olarrrr")}})
})





