// enquanto ()... faca   !controlador (o que vai fazer parar a repetição)

//i = alguma contadora da repetição
// sempre que for usar repetição = usar o TRUE
// ++ - recebe o código

//while - VERIFICA e FAZ

var i = 0;
console.log("-------------WHILE----------------")
while (i < 3) {
    console.log(`Eu repeti ${i+1} vezes`)
    i++;
}


//DO WHILE - Faz UMA vez a repetição apenas quando a condição for FAVORÁVEL

i = 0;
console.log("-------------DO WHILE----------------")
do{
    console.log(`Eu repeti ${i+1} vezes`);
    i++;
}while(i < 3);


console.log("-------------FOR----------------")
for(i = 0; i < 10; i++){
    console.log(`Repeti ${i+1} vezes`)
}


//FOR EACH